INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/28/why-canadian-bank-earnings-wont-calm-your-clients',
  'behaviour', 'article',
  'Strong Bank Earnings Won''t Calm the Client Who Is Already Anxious',
  'When headline numbers beat expectations and equity prices still fall, the mental accounting gap between "my bank is profitable" and "my portfolio is fine" widens. That gap is where advisors earn their value.',
  '<ul>
<li><strong>Scotiabank and BMO both beat Q2 estimates and raised dividends.</strong><span> National Bank posted a 37% profit surge. The TSX financials sector still underperformed the index Wednesday as energy names dragged the composite down 241 points.</span></li>
<li><strong>Clients distinguish between corporate news and personal portfolio performance in ways that are not rational.</strong><span> Mental accounting, identified by Thaler in 1980, causes investors to evaluate financial events in separate "accounts" rather than as a unified portfolio picture.</span></li>
<li><strong>The current environment triggers the specific mental accounting error of conflating issuer health with price stability.</strong><span> A client who owns bank stocks sees strong earnings and interprets a flat or negative share price as a contradiction, producing anxiety rather than reassurance.</span></li>
<li><strong>That anxiety is the advisory opportunity.</strong><span> The advisor who can explain why strong earnings and short-term price weakness coexist without contradiction is providing something the client cannot get from reading the earnings release.</span></li>
<li><strong>The RESPOND toolkit below contains the framework for that conversation.</strong><span></span></li>
</ul>',
  '<p>The three Canadian banks that reported Q2 earnings Wednesday collectively beat adjusted profit estimates, raised dividends, and described credit conditions as stable. Scotiabank earned an adjusted $1.90 per share against a $1.85 consensus. BMO topped estimates on capital markets strength. National Bank reported $3.23 adjusted EPS, up 13% year over year, with return on equity at 16.8% and provisions for credit losses more than halved from the same quarter last year. By any fundamental measure, Canada''s banking sector is reporting one of its stronger earnings seasons of the past three years.</p>

<p>The TSX composite fell 241 points on Wednesday.</p>

<p>The divergence between institutional results and index performance is not a contradiction. It is a predictable outcome of the current environment: energy sector weakness on ceasefire optimism more than offset financial sector gains. But for clients watching the composite fall while their bank just reported record profits, the divergence produces a specific kind of confusion that, if not addressed, tends to resolve itself through anxiety rather than understanding.</p>

<h2>What Mental Accounting Does to Earnings News</h2>

<p>The concept of mental accounting, introduced by Richard Thaler in his 1980 paper "Toward a Positive Theory of Consumer Choice," describes the tendency of individuals to categorize financial events into separate psychological "accounts" and evaluate each account independently rather than as part of a unified ledger. In investment contexts, the relevant error is the tendency to treat a single holding''s issuer news as a proxy for overall portfolio health.</p>

<p>A client who holds Scotiabank in their non-registered account and sees the bank report better-than-expected Q2 earnings will, in the absence of an advisor''s framing, conduct a rapid mental calculation: good results should mean the price goes up; the price is flat or slightly down; therefore something is wrong that the bank is not telling me. The actual explanation -- that the TSX is an energy-heavy index and falling oil prices on ceasefire optimism dominated sector rotation on Wednesday -- is not intuitively accessible to a client who is not watching the mechanism in real time.</p>

<p>The chart above shows the divergence between TSX financials performance and the composite index since the Hormuz scenario began in early March, illustrating the structural decoupling of bank fundamental performance from index-level moves.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX FINANCIALS vs COMPOSITE -- INDEXED TO 100, MARCH 4 2026</span>
<span style="font-size:20px;font-weight:700;color:#111;">Decoupled</span>
<span style="font-size:13px;color:#2e7d32;">▲ Financials +4.1%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Weekly &nbsp;|&nbsp; Mar 4 -- May 28 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var data = [
    {w:"Mar 4",  fin:100.0, comp:100.0},
    {w:"Mar 11", fin:97.2,  comp:96.8},
    {w:"Mar 18", fin:95.8,  comp:95.1},
    {w:"Mar 25", fin:97.4,  comp:96.3},
    {w:"Apr 1",  fin:96.9,  comp:95.8},
    {w:"Apr 8",  fin:101.2, comp:102.4},
    {w:"Apr 15", fin:102.8, comp:103.7},
    {w:"Apr 22", fin:103.5, comp:104.1},
    {w:"Apr 29", fin:103.1, comp:103.6},
    {w:"May 6",  fin:104.2, comp:104.8},
    {w:"May 13", fin:104.8, comp:105.3},
    {w:"May 20", fin:103.9, comp:104.7},
    {w:"May 28", fin:104.1, comp:103.9}
  ];
  var n = data.length;
  var W=680, H=300;
  var ML=58, MR=24, MT=28, MB=50;
  var PW=W-ML-MR, PH=H-MT-MB;

  var allVals = data.map(function(d){return d.fin;}).concat(data.map(function(d){return d.comp;}));
  var minV = Math.min.apply(null,allVals)-1.5;
  var maxV = Math.max.apply(null,allVals)+1.5;

  function xp(i){return ML + (i/(n-1))*PW;}
  function yp(v){return MT + (1-(v-minV)/(maxV-minV))*PH;}

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

  // gridlines
  var yticks=[97,99,101,103,105];
  yticks.forEach(function(v){
    var y=yp(v);
    svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt(v.toFixed(0),{x:ML-6,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // axis
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:ML,x2:ML,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // shaded band -- ceasefire optimism period
  var bandX1=xp(6), bandX2=xp(12);
  svg.appendChild(el("rect",{x:bandX1,y:MT,width:bandX2-bandX1,height:PH,fill:"#2e7d32",opacity:"0.07"}));
  svg.appendChild(txt("CEASEFIRE OPTIMISM",{x:(bandX1+bandX2)/2,y:MT+10,"text-anchor":"middle","font-size":"7","font-weight":"700","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // reference line 100
  var refY=yp(100);
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:refY,y2:refY,stroke:"#888888","stroke-dasharray":"3,3","stroke-width":"0.8"}));
  svg.appendChild(txt("Baseline 100",{x:ML+8,y:refY-3,"text-anchor":"start","font-size":"7","fill":"#888","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // composite line
  var compPath="";
  data.forEach(function(d,i){
    compPath+=(i===0?"M":"L")+xp(i)+","+yp(d.comp);
  });
  svg.appendChild(el("path",{d:compPath,fill:"none",stroke:"#6b7280","stroke-width":"1.5"}));

  // financials line
  var finPath="";
  data.forEach(function(d,i){
    finPath+=(i===0?"M":"L")+xp(i)+","+yp(d.fin);
  });
  svg.appendChild(el("path",{d:finPath,fill:"none",stroke:"#3a7a55","stroke-width":"2"}));

  // end labels
  var lastFin=yp(data[n-1].fin);
  var lastComp=yp(data[n-1].comp);
  svg.appendChild(txt("Financials",{x:xp(n-1)-4,y:lastFin-5,"text-anchor":"end","font-size":"7.5","font-weight":"700","fill":"#3a7a55","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("Composite",{x:xp(n-1)-4,y:lastComp+12,"text-anchor":"end","font-size":"7.5","fill":"#6b7280","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // gold pill on financials endpoint
  var pillW=52,pillH=16;
  var pillX=xp(n-1)-pillW-6;
  var pillY=lastFin-pillH/2;
  svg.appendChild(el("circle",{cx:xp(n-1),cy:lastFin,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(txt("104.1",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // x axis labels
  var xShow=[0,3,6,9,12];
  xShow.forEach(function(i){
    svg.appendChild(txt(data[i].w,{x:xp(i),y:MT+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // y axis label
  svg.appendChild(txt("Index (Mar 4=100)",{x:12,y:MT+PH/2,"text-anchor":"middle","font-size":"8","fill":"#aaa","transform":"rotate(-90,12,"+(MT+PH/2)+")","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  var container=document.currentScript?document.currentScript.parentNode:null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Group, S&P Dow Jones Indices, weekly close data. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">TSX Financials and the TSX Composite indexed to 100 at March 4, 2026. Financials outperformed the composite by approximately 4 points over the period, as oil price volatility drove energy-sector moves that dominated composite-level performance while bank fundamentals remained stable or improving.</p>

<h2>The Specific Trap: Conflating Issuer Health With Price Direction</h2>

<p>Thaler''s mental accounting framework identifies several categories of error. The one most relevant to the current bank earnings cycle is the tendency to assign the outcome of one "account" as evidence about the state of another. A client who holds Scotiabank in their RRSP and RBC in their TFSA is, in their own mental ledger, holding two separate bets. When both issuers report strong results and the composite still declines, the client''s mental ledger has produced three accounts with contradictory outputs: Scotiabank (positive), RBC (positive), portfolio (negative). The resolution the brain reaches without guidance is not "there must be a sectoral explanation I don''t understand." It is: "the strong results must not be as strong as they appear."</p>

<p>This is the availability heuristic operating alongside mental accounting. Daniel Kahneman and Amos Tversky''s 1974 work on heuristics and biases established that people evaluate probability and significance based on how easily examples come to mind. Negative portfolio moves are highly available -- they produce visceral reactions, they appear on mobile screens, they come up in conversations. Strong bank earnings releases are much less available -- they require active reading, they involve adjusted versus reported metrics, they are easy to discount. When the two signals compete, the negative price move wins the availability contest almost every time.</p>

<h2>What the Advisor Provides That the Earnings Release Does Not</h2>

<p>The earnings release provides numbers. The advisor provides the mechanism that connects the numbers to the portfolio context. In the current environment, that mechanism is: oil price movement driven by ceasefire negotiations is dominating TSX index-level performance on a daily basis, and that movement has no direct relationship to the credit quality, earnings power, or dividend sustainability of Canada''s major banks. Those two things are operating on different frequencies at the moment.</p>

<p>Werner De Bondt and Richard Thaler''s 1985 research on investor overreaction documented that markets tend to overweight recent negative information and underweight structural positive data. The client who dismisses strong bank earnings because their portfolio screen is red is exhibiting exactly this pattern. The advisor who names the pattern, explains the mechanism, and connects it to the client''s actual position is providing something the client cannot access independently -- not because the client is unsophisticated, but because the mental accounting and availability heuristics that produce the error are universal cognitive features, not individual weaknesses.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Confused more than alarmed. Clients who follow financial news will have seen the bank earnings headlines and will be holding a genuine contradiction: institutions they own reported strong results, dividends went up, and their portfolio still shows red. The underlying emotional state is distrust of the information, not panic about a decline. They suspect the headline numbers are misleading them somehow. That suspicion is the thing to address first.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I saw the same thing you probably saw -- Scotiabank, BMO, and National Bank all came in ahead of expectations yesterday, and all three raised dividends. Strong quarter by any measure. And the TSX still finished down 241 points. I want to explain why, because I know that looks contradictory.

The TSX is heavily weighted toward energy. When ceasefire signals between the U.S. and Iran push oil prices lower, energy stocks fall, and because energy is such a large piece of the index, the whole composite goes with it. That happened yesterday. The banks were actually positive on the day -- they just couldn''t offset the energy-sector move at the index level.

So what you''re seeing in your portfolio is not the banks underperforming. It''s the index being dragged by something unrelated to the companies you own in the financial sector. The earnings tell you what the business is doing. The daily price tells you what the oil market is doing. Right now those are two different conversations.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated financial sector positions who monitor portfolio performance daily. The disconnect between earnings and index-level moves will be most visible and most confusing for them.</p>
<p><strong>Mixed impact:</strong> Balanced-portfolio clients who hold both energy and financials. Their portfolio moves will be driven by offsetting forces and may not trigger a call, but the explanation is still worth providing proactively.</p>
<p><strong>Potential benefit:</strong> Clients overweight financials relative to energy. Their holdings are performing better on a fundamental basis than the TSX composite suggests, which is an opportunity to reframe how they read portfolio performance.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients who hold significant bank positions and track daily performance -- they are most likely to call today.</div>
<div class="checklist-item">Review each client''s actual financial sector weighting before the call to personalise the explanation.</div>
<div class="checklist-item">Note which specific banks the client holds and reference the relevant earnings result in your script.</div>
<div class="checklist-item">Document the conversation: the mental accounting explanation and the oil-versus-bank mechanism may need to be revisited over the coming weeks if the ceasefire situation stays volatile.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why the banks beat estimates and the TSX still fell<br><br>
Hi [Client Name],<br><br>
Following up on our conversation -- I wanted to put the explanation in writing so you have it for reference.<br><br>
Three of Canada''s major banks reported Q2 earnings yesterday: Scotiabank, BMO, and National Bank all came in ahead of analyst estimates and raised their dividends. By fundamental measures, these were strong quarters.<br><br>
The TSX composite still fell 241 points on the day. The reason is that the TSX is heavily weighted toward energy stocks, which sold off as investors priced in optimism about a possible U.S.-Iran ceasefire deal that could reopen the Strait of Hormuz. When oil prices fall on peace-deal hopes, energy names decline, and that decline was large enough to more than offset the bank gains at the index level.<br><br>
This is a case where the index and your holdings are telling different stories. The index is reflecting oil market sentiment. Your bank holdings are reflecting business performance. At the moment, those are operating on different frequencies, and distinguishing between them is part of how we read this environment together.<br><br>
Happy to discuss further at any point.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Bank shareholders with no advisor:</strong> Self-directed investors who own Canadian bank stocks and are watching the TSX fall despite strong earnings are experiencing exactly the confusion described in this article. They have no one to call who can explain the mechanism. That gap is the opening.</p>
<p><strong>Retirees with income-focused portfolios:</strong> Dividend-oriented clients who hold banks for income and are reading financial headlines will see the dividend increases and wonder why their statements still look soft. They need the same mechanism explained, and they are typically more willing to engage with a proactive call than accumulation-phase investors.</p>
<p><strong>Business owner clients with corporate investment accounts:</strong> Higher engagement with financial news, higher likelihood of having noticed the earnings-vs-price divergence, higher value of an advisor relationship that can explain it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I''m calling because the Canadian bank earnings this week were genuinely strong -- three beats, three dividend increases -- and I wanted to make sure you had the context for why the TSX still fell on the day, because it''s actually a pretty interesting story about how the index works right now.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The earnings releases are public. The dividend increase announcements are public. What is not public is the framing that connects them to a portfolio outcome. A DIY investor reading the earnings headline cannot easily access the explanation for why strong results and falling prices coexist without contradiction -- that requires someone who is watching the mechanism in real time and can translate it into plain terms.</p>
<p>The Hormuz scenario has made the TSX unusually difficult to read because two major forces -- oil price volatility and bank earnings strength -- are moving in opposite directions and affecting the composite at different weights on different days. That complexity is exactly the environment where the advisor-client relationship generates the most visible value. The prospect who has been managing their own portfolio through this period has almost certainly experienced the same confusion your existing clients have. This is a concrete example of what they''ve been missing.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How have you been making sense of the market moves over the past few weeks, with oil and the banks going in different directions?</p>
<p>When you see strong earnings from a company you own but the portfolio still shows red, how do you typically figure out what''s actually happening?</p>
<p>Is there a point at which the complexity of the current environment has made it harder to feel confident in the decisions you''re making day to day?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Canadian banks beat estimates this week -- here''s why the TSX still fell<br><br>
Hi [Name],<br><br>
Scotiabank, BMO, and National Bank all reported strong Q2 results this week -- ahead of estimates, dividends raised. The TSX composite still fell 241 points on Wednesday.<br><br>
If that looks like a contradiction, it''s because the TSX is heavily weighted toward energy, and energy names sold off on ceasefire optimism around the Strait of Hormuz. The banks and the index are telling different stories right now, and sorting out which one matters for your specific holdings requires knowing which story your portfolio is actually exposed to.<br><br>
That kind of translation -- between what the headlines are saying and what it means for your situation -- is what I do. If you''ve been navigating this on your own and finding it harder to read than usual, I''d be glad to talk through it.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$1.23B","label":"NBC Q2 net income"},{"value":"+37%","label":"NBC profit vs year ago"},{"value":"2.1%","label":"BoC core CPI April"},{"value":"-241","label":"TSX points Wednesday"}]',
  'behaviour-016.jpg',
  'Canadian bank earnings season delivered broad beats in Q2 2026, with Scotiabank, BMO, and National Bank all raising dividends while the TSX composite fell on energy-driven sector rotation. Photo: iStock.',
  6,
  '2026-05-28T09:12:00',
  'entity:tsx,entity:tsx-financials,entity:scotia,entity:bmo,entity:nbc,entity:kahneman,entity:thaler,theme:hormuz-disruption,theme:client-panic-management,stance:base-case',
  1,
  'Canadian Press, May 27, 2026: National Bank Q2 earnings report. Investment Executive, May 27, 2026: Scotia and BMO Q2 results. TD Economics CPI commentary, May 19, 2026: April CPI analysis. Bank of Canada, April 29, 2026: Rate hold press release. Kahneman and Tversky, Psychological Review, 1974: Heuristics and biases. Thaler, Journal of Economic Behavior and Organization, 1980: Toward a positive theory of consumer choice. De Bondt and Thaler, Journal of Finance, 1985: Investor overreaction.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/28/prescribed-rate-holds-at-3-percent-q3-2026',
  'tax', 'article',
  'The Prescribed Rate Holds at 3% for Q3: Five Quarters In, the Window Is Still Open',
  'The CRA confirmed Tuesday that the prescribed rate stays at 3% through September 30. For clients with higher-income spouses or family trusts, the income-splitting opportunity has been available for over a year. The question is how many of them have not yet acted.',
  '<ul>
<li><strong>The CRA confirmed May 27 that the prescribed rate remains 3% for Q3 2026,</strong><span> covering July 1 through September 30. This is the fifth consecutive quarter at 3%.</span></li>
<li><strong>The prescribed rate is the minimum interest rate a higher-income spouse must charge on a loan to a lower-income spouse for income-splitting purposes.</strong><span> When the rate is low, the break-even threshold for the strategy is easier to clear.</span></li>
<li><strong>A loan established today locks in 3% for its entire duration,</strong><span> even if the CRA raises the prescribed rate in future quarters. The lock-in is one of the most valuable features of the strategy and is not available retroactively.</span></li>
<li><strong>The window is not permanently open.</strong><span> Government of Canada T-bill yields have been rising in 2026 as the Bank of Canada signals that a rate hike remains possible. A 4% prescribed rate in Q4 2026 is a plausible outcome.</span></li>
<li><strong>The RESPOND and PROSPECT toolkits below contain client scripts and the planning framework for the conversation.</strong><span></span></li>
</ul>',
  '<p>The Canada Revenue Agency confirmed Tuesday the prescribed annual interest rate for Q3 2026: 3%, unchanged from the previous four quarters, effective July 1 through September 30. The rate is calculated from Government of Canada 90-day Treasury Bill yields in April and rounds up to the nearest whole percentage. The continued hold at 3% extends what has become, by historical standards, a notably durable window for prescribed rate loan strategies.</p>

<p>The prescribed rate peaked at 6% in the first half of 2024. It dropped to 3% in Q3 2025 and has remained there. Before the current run, 3% had not been seen since Q4 2022. The five-quarter persistence at this level is not a guarantee of further stability. Government of Canada 3-month T-bill yields have been drifting modestly higher in 2026, and the Bank of Canada''s April 29 statement left the door open to rate increases if energy-driven inflation proves more persistent than the base case projects. A Q4 2026 rate of 4% is a realistic scenario, not a distant tail risk.</p>

<h2>How the Strategy Works and Why 3% Matters</h2>

<p>A prescribed rate loan is an income-splitting arrangement in which a higher-income spouse lends capital to a lower-income spouse at the CRA''s prescribed rate. The borrowing spouse invests the funds, earns investment income, and pays tax on that income at their lower marginal rate. The lender reports the interest received as income but, at 3%, the interest cost is low enough that the after-tax benefit of shifting investment income to the lower-income spouse is meaningful in most high-marginal-rate households.</p>

<p>The planning math is straightforward. Assume a $500,000 loan at 3%: the annual interest payment is $15,000. If the portfolio earns a 6% return, the lower-income spouse reports $30,000 in investment income. If the borrowing spouse is taxed at 33% rather than 53% (the approximate Ontario difference between middle and top marginal brackets), the household saves approximately $6,000 per year in federal and provincial combined income tax. That saving accumulates tax-free to the extent the invested capital is held inside a TFSA, or tax-deferred inside an RRSP.</p>

<p>The chart above shows the prescribed rate history from 2022 through Q3 2026, illustrating the cycle from the historic 1% floor through the 6% peak and back to the current 3% level, with the projected breakeven zone for the strategy at different rate levels.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CRA PRESCRIBED RATE -- QUARTERLY HISTORY</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#2e7d32;">&#9654; Q3 2026 confirmed</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Quarterly &nbsp;|&nbsp; Q1 2022 -- Q3 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var data = [
    {q:"Q1''22",v:1},{q:"Q2''22",v:1},{q:"Q3''22",v:2},{q:"Q4''22",v:3},
    {q:"Q1''23",v:4},{q:"Q2''23",v:5},{q:"Q3''23",v:5},{q:"Q4''23",v:6},
    {q:"Q1''24",v:6},{q:"Q2''24",v:6},{q:"Q3''24",v:5},{q:"Q4''24",v:4},
    {q:"Q1''25",v:4},{q:"Q2''25",v:4},{q:"Q3''25",v:3},{q:"Q4''25",v:3},
    {q:"Q1''26",v:3},{q:"Q2''26",v:3},{q:"Q3''26",v:3}
  ];
  var n=data.length;
  var W=680,H=300;
  var ML=50,MR=24,MT=28,MB=52;
  var PW=W-ML-MR,PH=H-MT-MB;

  var maxV=7,minV=0;
  function xp(i){return ML+(i+0.5)*(PW/n);}
  function yp(v){return MT+(1-(v-minV)/(maxV-minV))*PH;}
  function bw(){return PW/n*0.6;}

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

  // gridlines
  [1,2,3,4,5,6].forEach(function(v){
    var y=yp(v);
    svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt(v+"%",{x:ML-6,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // axis
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:ML,x2:ML,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // shaded band: strategy window (3% or below)
  var bandTop=yp(3);
  var bandBot=MT+PH;
  svg.appendChild(el("rect",{x:ML,y:bandTop,width:PW,height:bandBot-bandTop,fill:"#2e7d32",opacity:"0.05"}));
  svg.appendChild(txt("STRATEGY WINDOW (3% or below)",{x:ML+8,y:bandTop+10,"text-anchor":"start","font-size":"7","font-weight":"700","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // bars
  data.forEach(function(d,i){
    var barCol = d.v<=3 ? "#3a7a55" : d.v<=4 ? "#4a5568" : "#8a3030";
    var barH = yp(0)-yp(d.v);
    var barY = yp(d.v);
    var barX = xp(i)-bw()/2;
    svg.appendChild(el("rect",{x:barX,y:barY,width:bw(),height:barH,fill:barCol}));
  });

  // gold pill on last bar
  var lastI=n-1;
  var pillW=36,pillH=16;
  var pillCX=xp(lastI);
  var pillY=yp(data[lastI].v)-pillH-4;
  svg.appendChild(el("rect",{x:pillCX-pillW/2,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(txt("3%",{x:pillCX,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // x axis labels -- show every other
  data.forEach(function(d,i){
    if(i%2===0){
      svg.appendChild(txt(d.q,{x:xp(i),y:MT+PH+14,"text-anchor":"middle","font-size":"7.5","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
    }
  });

  // event marker: peak at Q4 2023 (index 7)
  var pkI=7;
  var pkX=xp(pkI);
  var pkY=yp(6)-4;
  svg.appendChild(el("line",{x1:pkX,x2:pkX,y1:MT,y2:MT+PH,stroke:"#1a3560",opacity:"0.4","stroke-dasharray":"2,3","stroke-width":"1"}));
  svg.appendChild(txt("Peak: 6%",{x:pkX-3,y:MT+16,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  var container=document.currentScript?document.currentScript.parentNode:null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency prescribed interest rate releases, Q1 2022 through Q3 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The prescribed rate peaked at 6% across three consecutive quarters in 2023 and early 2024, rendering the prescribed rate loan strategy uneconomic for most households. The return to 3% in Q3 2025 restored the strategy window. Green bars represent quarters where the rate enables a favourable break-even for a moderately invested portfolio.</p>

<h2>The Lock-In Feature and Why Q4 Is the Relevant Deadline</h2>

<p>The most consequential feature of prescribed rate loans is the lock-in: a loan established at the rate in effect on the day it is signed carries that rate for the life of the arrangement. If the prescribed rate rises to 4% in Q4 2026, loans established before October 1 continue at 3%. Loans established on or after October 1 must charge 4%.</p>

<p>At 3%, a $500,000 loan requires $15,000 in annual interest to maintain compliance with the attribution rules. At 4%, the same loan requires $20,000. The additional $5,000 in annual interest is deductible to the borrowing spouse, but it reduces the net household benefit of the strategy by a meaningful margin, particularly in years when the portfolio return is modest. At the current Bank of Canada overnight rate of 2.25% and with BoC language explicitly acknowledging that rate hikes remain possible if energy prices produce persistent inflation, assuming Q3 will be the last quarter at 3% is not a conservative planning posture.</p>

<h2>Which Client Profiles Benefit and Which Accounts Are Involved</h2>

<p>Prescribed rate loans are most valuable when three conditions are met: a material income gap exists between spouses, sufficient non-registered capital is available in the higher-income spouse''s name to fund the loan, and the borrowing spouse has the capacity to manage an investment portfolio that earns a return meaningfully above 3%.</p>

<p>Account-type specificity matters here. The loan proceeds invested inside the borrowing spouse''s TFSA generate tax-free investment income, which means the interest paid to the lender represents the only tax cost to the household -- and the interest is deductible by the borrower. This is the most tax-efficient version of the strategy. The loan proceeds invested in a non-registered account generate investment income taxed in the borrowing spouse''s hands at their marginal rate, net of the interest deduction. Loan proceeds cannot be directed into an RRSP directly, as the contribution must come from the borrower''s earned income, not from loan capital. A family trust as the borrowing vehicle adds complexity but allows a single loan to split income across multiple lower-income family members, including adult children.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who have been meaning to look into income splitting but haven''t acted yet are likely to receive the Q3 confirmation with mild anxiety: another quarter has passed. For clients who have already established a prescribed rate loan, the Q3 hold is straightforwardly good news and requires only a brief confirmation call. The priority client is the one who has not yet acted but is in a profile that would benefit.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I wanted to let you know that the CRA confirmed Tuesday the prescribed rate stays at 3% through September 30 -- that''s the fifth quarter in a row at this level. The reason I''m flagging it is the lock-in feature: if we establish a prescribed rate loan before the end of Q3, the 3% rate is locked in for the life of the loan. If the rate goes to 4% in Q4 -- which is plausible given where T-bill yields are heading -- we would need to charge 4% on any new loan going forward.

The difference matters: on a $500,000 loan, that''s an extra $5,000 a year in interest. Which is deductible, but it does reduce the household benefit of the strategy.

If you''ve been thinking about this, September 30 is the relevant planning deadline. I''d suggest we look at the numbers before the end of August so we have time to set up the documentation properly.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> High-income clients in the top federal bracket (income above $246,752 in 2026) with a lower-income spouse and non-registered capital available. The income-splitting benefit is largest at the widest marginal rate gap.</p>
<p><strong>Mixed impact:</strong> Clients already using a prescribed rate loan established at 3% -- they benefit from the continued hold but have no new action required unless they want to expand the arrangement.</p>
<p><strong>Potential benefit:</strong> Business owner clients with CCPC corporate accounts who have been directing investment income through the corporation -- a prescribed rate loan to a lower-income spouse funded from corporate retained earnings is a specific structure worth reviewing with a tax advisor in this rate environment.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify all clients with a material income gap between spouses who have not yet implemented a prescribed rate loan arrangement.</div>
<div class="checklist-item">Confirm whether suitable non-registered capital exists in the higher-income spouse''s name to fund the loan.</div>
<div class="checklist-item">Set a client meeting calendar flag for August -- documentation for a prescribed rate loan (promissory note, loan agreement) takes time to prepare properly and should not be rushed before September 30.</div>
<div class="checklist-item">For clients who already have a prescribed rate loan in place, confirm that the annual interest payment has been or is scheduled to be made by January 30, 2027, to preserve compliance with attribution rules.</div>
<div class="checklist-item">Do not conflate a TFSA contribution with a prescribed rate loan -- these are distinct structures. The loan funds a non-registered or TFSA investment account held in the borrowing spouse''s name.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> CRA confirms prescribed rate stays at 3% through September -- planning note<br><br>
Hi [Client Name],<br><br>
Quick planning note: the CRA confirmed Tuesday that the prescribed interest rate remains 3% for Q3 2026 (July 1 to September 30). This is the fifth consecutive quarter at this level.<br><br>
The reason this matters is the lock-in feature. Any prescribed rate loan established before September 30 will carry the 3% rate for its entire duration, regardless of future rate changes. If the rate rises to 4% in Q4 -- which is a realistic scenario given current Government of Canada T-bill yields -- loans established after October 1 would need to charge the higher rate.<br><br>
If you''ve been considering a prescribed rate loan arrangement as part of an income-splitting strategy with [spouse''s name], the window is open through September 30. I''d suggest we sit down in August to review the numbers and ensure the documentation is properly prepared before the deadline.<br><br>
Please note that prescribed rate loan arrangements have specific legal and tax requirements. This email is a general planning prompt and not personalized tax advice -- I''d recommend we loop in your tax advisor for the documentation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Dual-income professional households:</strong> Households where one spouse earns significantly more than the other -- common among physician-lawyer couples, or households where one spouse took time out of the workforce -- are the core profile for this conversation.</p>
<p><strong>Business owners with corporate accounts:</strong> Incorporated professionals who have been accumulating investment income inside a CCPC may have non-registered capital available to fund a prescribed rate loan to a lower-income spouse. The combination of corporate and personal tax planning in this scenario warrants a proactive call.</p>
<p><strong>Pre-retirees within five years of stopping work:</strong> For clients approaching retirement where one spouse will have significantly lower income in the drawdown phase, establishing a prescribed rate loan now locks in income-splitting benefits that carry forward into retirement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I''m calling with a specific planning deadline: the CRA just confirmed the prescribed rate stays at 3% through September 30, and there''s a lock-in feature that makes this quarter worth acting on if you''ve been thinking about income splitting with a spouse. I wanted to make sure you had the information before the window closes.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The CRA announcement was published Tuesday. The income-splitting strategy it enables has been available for five quarters. The clients who have not yet implemented it are not unintelligent -- they simply have not had someone prompt them with the specific deadline and the mechanism at the same time. That is what this call is.</p>
<p>For a household with a $500,000 prescribed rate loan at 3% and a portfolio returning 6%, the annual household tax saving can exceed $6,000 at typical high-income Ontario marginal rates. Over a ten-year period, at compound, the cumulative benefit is material. The advisor who identifies this opportunity and helps implement it is not providing generic planning advice -- they are identifying a specific window with a specific close date and delivering a dollar-valued outcome.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you and your spouse file separately, and is there a meaningful difference in your income levels?</p>
<p>Do you have non-registered investment capital in your name that''s not currently serving a specific purpose?</p>
<p>Have you or your current advisor ever discussed a prescribed rate loan as part of your income-splitting strategy?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Tax planning deadline: September 30 -- prescribed rate loan window<br><br>
Hi [Name],<br><br>
The CRA confirmed this week that the prescribed interest rate stays at 3% through September 30, 2026. If you and your spouse have meaningfully different income levels, this is a planning deadline worth knowing about.<br><br>
A prescribed rate loan allows a higher-income spouse to lend capital to a lower-income spouse at the CRA''s published rate. The borrowing spouse invests the funds and pays tax on the investment income at their lower marginal rate. For a $500,000 loan, the annual household tax saving at a typical high-income Ontario bracket gap can exceed $6,000 per year -- and a loan established before September 30 locks in the 3% rate for the life of the arrangement, regardless of future changes.<br><br>
If the rate goes to 4% in Q4 -- which is a realistic scenario -- new loans would require an additional $5,000 per year in interest on a $500,000 arrangement.<br><br>
I help clients identify and implement strategies like this before deadlines close. If this is something you''ve been meaning to look into, I''d be glad to walk through the numbers with you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3%","label":"Prescribed rate Q3 2026"},{"value":"5th","label":"Consecutive quarter at 3%"},{"value":"Sept 30","label":"Lock-in deadline"},{"value":"7%","label":"CRA overdue tax rate"}]',
  'tax-016.jpg',
  'The CRA prescribed rate has held at 3% for five consecutive quarters, creating a sustained income-splitting window that advisors can use to initiate high-value planning conversations before the September 30 lock-in deadline. Photo: iStock.',
  5,
  '2026-05-28T11:00:00',
  'entity:cra,entity:prescribed-rate-loan,entity:tfsa,entity:rrsp,entity:ccpc,theme:boc-rate-path,stance:base-case',
  1,
  'Investment Executive, May 27, 2026: CRA announces prescribed rate for Q3 2026. Advisor.ca, May 27, 2026: CRA Q3 2026 rate confirmation. Canada.ca, May 27, 2026: Interest rates for third calendar quarter 2026. TaxTips.ca: Prescribed rate loan mechanics and attribution rules. Bank of Canada, April 29, 2026: Rate decision press release.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/28/canada-q1-gdp-tomorrow-boc-june-10',
  'economy', 'article',
  'Tomorrow''s GDP Print Is the Last Major Input Before the Bank of Canada''s June 10 Decision',
  'Statistics Canada releases Q1 2026 GDP figures Friday morning. The Bank of Canada meets in 13 days. The data arrives into an environment where the BoC has explicitly left both cuts and hikes on the table -- making the read-through more consequential than a normal quarterly release.',
  '<ul>
<li><strong>Statistics Canada releases Q1 2026 GDP by income and expenditure Friday, May 29.</strong><span> The release also includes the March monthly industry estimate and a flash estimate for April, giving the BoC its most complete pre-meeting growth picture.</span></li>
<li><strong>Flash estimates from April 30 pointed to annualized Q1 growth of approximately 1.5% to 1.7%,</strong><span> a rebound from the 0.2% contraction recorded in Q4 2025. The Bank of Canada''s own April 29 MPR estimated Q1 at 2.3% annualized, above the consensus range.</span></li>
<li><strong>Growth composition matters as much as the headline number.</strong><span> If household consumption and government spending drove Q1, the BoC reads it as demand-side momentum. If net exports drove it via surging energy revenues, the policy implication is different.</span></li>
<li><strong>The June 10 decision is widely expected to be a hold at 2.25%,</strong><span> with market pricing implying less than 1% probability of a cut and a small but growing probability of a hike later in 2026 if inflation proves persistent.</span></li>
<li><strong>A GDP print materially above 2% tomorrow would narrow the BoC''s already limited room to cut,</strong><span> and would extend the rate environment that is compressing household budgets on mortgage renewals.</span></li>
</ul>',
  '<p>Statistics Canada publishes the Q1 2026 GDP by income and expenditure accounts Friday morning, alongside the official March monthly industry estimate and a flash estimate for April. The release arrives 13 days before the Bank of Canada''s June 10 rate decision -- the last major domestic data input the Governing Council will have before it sets policy.</p>

<p>The setup is unusual. The BoC''s April 29 Monetary Policy Report estimated Q1 annualized growth at 2.3%, meaningfully above the consensus range that had been tracking around 1.5% to 1.7% based on monthly industry data. A print at or above the BoC''s own estimate would signal that the economy is more resilient than the monthly data suggested. A print below 1.5% would reopen the question of whether the oil price shock is compressing consumer spending more than the MPR assumed.</p>

<h2>What the Monthly Data Has Already Shown</h2>

<p>The January monthly GDP print came in flat after a 0.2% gain in December 2025. February recovered to 0.2%, with manufacturing leading and the mining and oil and gas sector contributing. The April 30 flash estimate for March called for 0.1% growth, slightly above Statistics Canada''s own preliminary estimate of flat. RBC Economics, working from the monthly industry data and the flash estimate, placed Q1 annualized growth at 1.7%. TD Economics arrived at the same figure.</p>

<p>The gap between the consensus 1.7% and the BoC''s own 2.3% is not trivial. It reflects a difference in how much the energy sector''s revenue surge is expected to have boosted nominal and real output in the quarter. The BoC''s April MPR noted that "higher oil prices increase the value of our energy exports even as they squeeze consumers and many businesses," a framing that acknowledges the distributional complexity of the current growth environment. Strong headline GDP driven by energy export values is not the same policy signal as strong headline GDP driven by consumer spending.</p>

<p>The chart above shows Canada''s quarterly real GDP growth from Q1 2024 through the Q1 2026 estimates, illustrating the contraction in Q4 2025 and the expected Q1 rebound against the BoC''s April projection.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA REAL GDP -- QUARTERLY ANNUALIZED GROWTH</span>
<span style="font-size:20px;font-weight:700;color:#111;">+1.7%</span>
<span style="font-size:13px;color:#2e7d32;">▲ Q1 2026 est.</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Quarterly SAAR &nbsp;|&nbsp; Q1 2024 -- Q1 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var data = [
    {q:"Q1 ''24", v:1.7, type:"actual"},
    {q:"Q2 ''24", v:2.1, type:"actual"},
    {q:"Q3 ''24", v:1.0, type:"actual"},
    {q:"Q4 ''24", v:2.6, type:"actual"},
    {q:"Q1 ''25", v:2.2, type:"actual"},
    {q:"Q2 ''25", v:1.4, type:"actual"},
    {q:"Q3 ''25", v:0.6, type:"actual"},
    {q:"Q4 ''25", v:-0.2, type:"actual"},
    {q:"Q1 ''26e", v:1.7, type:"estimate"},
    {q:"BoC MPR", v:2.3, type:"boc"}
  ];
  var n=data.length;
  var W=680,H=300;
  var ML=56,MR=24,MT=28,MB=52;
  var PW=W-ML-MR,PH=H-MT-MB;

  var allV=data.map(function(d){return d.v;});
  var minV=Math.min.apply(null,allV)-0.8;
  var maxV=Math.max.apply(null,allV)+0.6;

  function xp(i){return ML+(i+0.5)*(PW/n);}
  function yp(v){return MT+(1-(v-minV)/(maxV-minV))*PH;}
  var bw=PW/n*0.55;

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

  var zeroY=yp(0);

  // gridlines
  [-1,0,1,2,3].forEach(function(v){
    var y=yp(v);
    svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":v===0?"1":"0.5",stroke:v===0?"#d8d8d8":"#ececec"}));
    svg.appendChild(txt(v+"%",{x:ML-6,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // axis
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:zeroY,y2:zeroY,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:ML,x2:ML,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // bars
  data.forEach(function(d,i){
    var col;
    if(d.type==="boc") col="#6b7280";
    else if(d.v<0) col="#8a3030";
    else if(d.type==="estimate") col="#4a5568";
    else col="#3a7a55";

    var barTop=d.v>=0?yp(d.v):zeroY;
    var barBot=d.v>=0?zeroY:yp(d.v);
    var barH=Math.abs(barBot-barTop);
    if(barH<1) barH=1;

    // hatching for estimates
    if(d.type==="estimate"||d.type==="boc"){
      var rx=xp(i)-bw/2;
      svg.appendChild(el("rect",{x:rx,y:barTop,width:bw,height:barH,fill:col,opacity:"0.5","stroke":col,"stroke-width":"0.5","stroke-dasharray":"3,2"}));
    } else {
      svg.appendChild(el("rect",{x:xp(i)-bw/2,y:barTop,width:bw,height:barH,fill:col}));
    }
  });

  // gold pill on consensus estimate bar (index 8)
  var peI=8;
  var pillW=44,pillH=16;
  var pillCX=xp(peI);
  var pillY=yp(data[peI].v)-pillH-4;
  svg.appendChild(el("circle",{cx:pillCX,cy:yp(data[peI].v),r:3,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillCX-pillW/2,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(txt("+1.7%",{x:pillCX,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // BoC MPR reference line
  var bocY=yp(2.3);
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:bocY,y2:bocY,stroke:"#2e7d32","stroke-dasharray":"3,3","stroke-width":"1"}));
  svg.appendChild(txt("BoC MPR est. 2.3%",{x:650,y:bocY-3,"text-anchor":"end","font-size":"7","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // event marker: BoC April hold
  var bocMeetI=7;
  var bocMX=xp(bocMeetI);
  svg.appendChild(el("line",{x1:bocMX,x2:bocMX,y1:MT,y2:MT+PH,stroke:"#1a3560",opacity:"0.35","stroke-dasharray":"2,3","stroke-width":"1"}));
  svg.appendChild(txt("BoC hold",{x:bocMX+3,y:MT+16,"text-anchor":"start","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("Apr 29",{x:bocMX+3,y:MT+26,"text-anchor":"start","font-size":"7","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // x axis labels
  data.forEach(function(d,i){
    svg.appendChild(txt(d.q,{x:xp(i),y:MT+PH+14,"text-anchor":"middle","font-size":"7.5","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // legend
  svg.appendChild(el("rect",{x:ML+4,y:MT+PH-24,width:8,height:8,fill:"#3a7a55"}));
  svg.appendChild(txt("Actual",{x:ML+16,y:MT+PH-17,"font-size":"7.5","fill":"#555","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(el("rect",{x:ML+55,y:MT+PH-24,width:8,height:8,fill:"#4a5568",opacity:"0.5"}));
  svg.appendChild(txt("Consensus est.",{x:ML+67,y:MT+PH-17,"font-size":"7.5","fill":"#555","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(el("rect",{x:ML+150,y:MT+PH-24,width:8,height:8,fill:"#6b7280",opacity:"0.5"}));
  svg.appendChild(txt("BoC MPR est.",{x:ML+162,y:MT+PH-17,"font-size":"7.5","fill":"#555","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  var container=document.currentScript?document.currentScript.parentNode:null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, Bank of Canada Monetary Policy Report April 2026, RBC Economics and TD Economics Q1 estimates. Q1 2026 bars are estimates pending official release May 29. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Canada''s real GDP contracted 0.2% annualized in Q4 2025, driven by inventory drawdowns. The Q1 2026 rebound is expected to register between 1.7% and 2.3% depending on the methodology and the treatment of energy sector output. The official Statistics Canada expenditure estimate releases Friday morning.</p>

<h2>The Policy Read-Through for June 10</h2>

<p>The Bank of Canada held its overnight rate at 2.25% on April 29 and explicitly framed both cuts and hikes as possible depending on how energy and trade risks resolve. Governor Macklem stated that the Governing Council would "look through" the immediate inflation impact of elevated oil prices but would act if energy-driven inflation proved persistent or broadened into core measures. The April CPI data, released May 19, showed headline inflation at 2.8% but core measures averaging 2.1%, down from 2.3% in March. That print reduced, but did not eliminate, the case for a rate hike.</p>

<p>The June 10 decision market pricing as of Thursday morning implies a 99% probability of a hold, with a roughly 16% probability of a cut priced by July 15 and rate hike expectations building into Q4 2026 if inflation does not moderate. A GDP print tomorrow that confirms household consumption strength would be hawkish at the margin -- not enough to trigger a June hike, but enough to shift the BoC''s language toward less accommodation in the July statement. A GDP print below 1.5% that reveals consumer spending compression from high gasoline prices would be mildly dovish, reinforcing the hold-into-2027 base case.</p>

<h2>The Mortgage Renewal Channel and Why Growth Composition Is the Real Story</h2>

<p>Canada''s housing market faces what the BoC''s April MPR described as "subdued residential investment" through the projection horizon, with approximately 1.2 million mortgages scheduled to renew by the end of 2026. Most were originated at rates below 2%. At the current posted five-year fixed rate of approximately 4.5%, a household renewing a $500,000 mortgage would face monthly payment increases of roughly $600 to $800. The BoC has acknowledged this renewal wall explicitly. If tomorrow''s GDP print shows consumer spending softening despite headline growth, the renewal channel compression is the likely mechanism, and the BoC will read it as a reason to remain on hold through the summer.</p>

<p>If household consumption held up in Q1 -- supported by employment stability and government transfer payments -- the renewal wall''s effect on spending may be smaller than feared, which would reduce the dovish case and place more weight on the inflation trajectory heading into Q3.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with variable-rate mortgages or upcoming renewals are acutely attuned to any signal about the Bank of Canada''s rate path. The framing of tomorrow''s GDP data as a direct input to the June 10 decision will heighten their attention to what is usually a statistical release. Clients in this category are feeling the rate environment concretely in their monthly cash flow and are not absorbing macro data abstractly.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Statistics Canada releases the Q1 GDP number tomorrow morning, and it''s going to get a lot of attention because the Bank of Canada meets in 13 days. I want to give you the framework so you can read the headlines when they come out.

The consensus is for growth around 1.7% annualized in Q1, rebounding from a small contraction in Q4. The Bank of Canada''s own estimate was higher at 2.3%. If the number comes in around or above 2%, the BoC has less reason to consider cutting rates and the rate environment stays roughly where it is. If it comes in below 1.5%, especially if consumer spending shows compression from high gas prices, that would be mildly supportive of the view that rates don''t go higher and might come down later this year.

For your situation specifically, the June 10 decision is widely expected to be a hold. The question is what the BoC''s statement says about the direction of travel -- and tomorrow''s data is part of that signal.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with variable-rate mortgages or fixed-rate mortgages renewing in the next 12 months. The June 10 decision and the BoC''s forward language directly affects their renewal calculus.</p>
<p><strong>Mixed impact:</strong> Clients with equity portfolios -- a hold at 2.25% is already priced, but any shift in the BoC''s tone will affect rate-sensitive sectors including financials, utilities, and REITs.</p>
<p><strong>Potential benefit:</strong> Clients holding Government of Canada bonds or bond fund allocations. If the GDP print is soft and the BoC signals a more dovish tilt, bond prices would benefit modestly.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Read the Statistics Canada GDP release Friday morning before client calls.</div>
<div class="checklist-item">Note the household consumption component specifically -- that is the figure most relevant to mortgage-renewal clients.</div>
<div class="checklist-item">Identify clients with mortgage renewals scheduled in the next 6 to 12 months and flag for a proactive call Friday or Monday.</div>
<div class="checklist-item">Do not speculate about a June cut -- market pricing puts it at under 1% probability. Frame the June 10 decision as a hold and focus client attention on the BoC''s tone and July 15 outlook.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Q1 GDP data out Friday -- what it means for the June 10 Bank of Canada decision<br><br>
Hi [Client Name],<br><br>
Statistics Canada releases Q1 2026 GDP figures tomorrow morning. I''m sending this now so you have the context before the headlines land.<br><br>
The consensus expectation is for growth around 1.7% annualized in Q1 -- a rebound from the small contraction in Q4 2025. The Bank of Canada''s own April estimate was 2.3%. The range of outcomes tomorrow matters because the BoC meets on June 10, just 13 days away, and this is the last major domestic data input before that decision.<br><br>
The June 10 decision is widely expected to be a hold at 2.25%. What I''ll be watching in tomorrow''s release is the household consumption component, which will tell us whether high gas prices are visibly compressing consumer spending. That composition matters more for the longer-term rate path than the headline number does.<br><br>
I''ll follow up Friday after the release with any relevant observations for your situation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Mortgage renewal clients who are self-directed:</strong> Homeowners managing their own finances who are watching the rate environment and have no advisor to help them interpret the BoC''s language are the highest-value prospect this week. GDP data followed by a rate decision in 13 days creates a concrete, time-bounded reason to have a conversation.</p>
<p><strong>Business owners sensitive to borrowing costs:</strong> Incorporated clients or small business owners with variable-rate business loans are tracking the BoC closely. A proactive call with the GDP context positions the advisor as someone who watches this on the client''s behalf.</p>
<p><strong>Pre-retirees with bond allocations:</strong> Investors approaching retirement with fixed-income questions benefit from an advisor who can explain the rate path in plain terms. The GDP-to-BoC-to-bond-yield mechanism is the specific value this week.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I''m calling ahead of tomorrow''s GDP release because the Bank of Canada meets in 13 days and this data feeds directly into their decision. I wanted to make sure you had the context before the headlines come out, and I''d like to understand whether the rate environment is affecting any decisions you''re currently looking at.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The GDP release is publicly available. The Bank of Canada''s press releases are publicly available. What is not publicly available is the specific chain of interpretation -- from the household consumption component, through the BoC''s read, through the five-year fixed mortgage rate implication, through the client''s specific renewal date and payment change -- assembled before the data lands and delivered to a specific person in terms that are relevant to their situation. That chain is the advisor''s value proposition this week in plain form.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you have a mortgage coming up for renewal in the next year, and have you been watching what the Bank of Canada does?</p>
<p>How are you currently thinking about the interest rate environment and what it means for your fixed-income or savings allocations?</p>
<p>Is there someone you''re already talking to about this, or are you mostly sorting through it on your own?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> GDP data tomorrow, Bank of Canada in 13 days -- worth a quick conversation<br><br>
Hi [Name],<br><br>
Statistics Canada releases Q1 GDP figures tomorrow morning, and the Bank of Canada meets on June 10 -- 13 days from now. This is the last major data input before the rate decision, and the two events together create a useful moment to review how the rate environment connects to your specific financial picture.<br><br>
The consensus calls for a hold at 2.25% on June 10. What matters more than the decision itself is what the BoC signals about where rates go from here -- and that signal will depend significantly on tomorrow''s growth data, specifically whether household spending held up in Q1 or whether high gasoline prices are starting to compress consumer budgets.<br><br>
If you have a mortgage renewing in the next 12 months, or if you''re making any decisions that depend on the rate path, this is a good week to have that conversation with someone who is watching these releases in real time.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"1.7%","label":"Q1 GDP consensus est."},{"value":"2.3%","label":"BoC MPR Q1 estimate"},{"value":"-0.2%","label":"Q4 2025 GDP actual"},{"value":"Jun 10","label":"Next BoC decision"}]',
  'economy-016.jpg',
  'The Bank of Canada holds its overnight rate at 2.25% against a backdrop of rebounding growth, elevated headline inflation, and an unresolved geopolitical supply disruption that complicates every forward projection. Photo: iStock.',
  6,
  '2026-05-28T11:02:00',
  'entity:boc,entity:macklem,entity:statcan,entity:goc-5y,theme:boc-rate-path,theme:inflation-canada,theme:cdn-housing-renewal-wall,stance:base-case',
  1,
  'Statistics Canada, April 30, 2026: GDP by industry February 2026, advance March estimate. Bank of Canada, April 29, 2026: MPR and rate hold press release. TD Economics, April 30, 2026: Canadian monthly GDP commentary. RBC Economics, May 22, 2026: Q1 GDP preview. Statistics Canada, February 27, 2026: Q4 2025 GDP by income and expenditure. Nesto.ca, May 2026: BoC rate path forecast compilation. CBC News, April 29, 2026: BoC holds rate, warns of higher inflation.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/28/irgc-airbase-strike-hormuz-ceasefire-canadian-energy',
  'geo', 'article',
  'Iran Struck a U.S. Airbase Overnight. The Ceasefire Technically Holds. Oil Is Up 2%.',
  'The IRGC''s Thursday morning strike on a U.S. airbase and a ballistic missile launch toward Kuwait are the most serious ceasefire violations since April. For Canadian energy portfolios that sold off Wednesday on deal optimism, the overnight reversal is not a buying signal -- it is a demonstration of the scenario that has been defining this market since March 4.',
  '<ul>
<li><strong>Iran''s IRGC struck an unnamed U.S. airbase Thursday and launched a ballistic missile toward Kuwait,</strong><span> which was intercepted by Kuwaiti forces. CENTCOM called it an "egregious ceasefire violation." The strikes followed U.S. airstrikes on Iranian drone launch sites near Bandar Abbas Wednesday.</span></li>
<li><strong>WTI crude rebounded approximately 2% to $90.75 in early Thursday trading</strong><span> and Brent rose to $96.28, partially reversing Wednesday''s declines that came on deal-optimism headlines.</span></li>
<li><strong>The Strait of Hormuz remains closed to commercial traffic.</strong><span> Iran''s IRGC has established a new "maritime authority" to assert control over strait passage; the U.S. has rejected any arrangement that places Iran in control of the waterway.</span></li>
<li><strong>For Canadian energy portfolios, the overnight moves illustrate the asymmetry of the current scenario:</strong><span> deal news produces sharp selloffs in Canadian energy names; escalation news produces partial recoveries. The base case remains elevated oil above pre-war levels regardless of near-term deal status.</span></li>
<li><strong>Saudi Aramco CEO Amin Nasser warned Monday that full supply normalization will not occur until 2027</strong><span> even if the strait reopens today, given damage to oilfield infrastructure and tanker routing disruption.</span></li>
</ul>',
  '<p>At approximately 10:17 p.m. ET Wednesday, Iran launched a ballistic missile toward Kuwait. Kuwaiti forces intercepted it. Hours earlier, Iranian forces had launched five attack drones near the Strait of Hormuz; U.S. forces intercepted all five and prevented a sixth launch from a ground control site in Bandar Abbas. The IRGC followed by announcing it had struck an unnamed American airbase in retaliation for prior U.S. strikes on Iranian targets near the strait. U.S. Central Command acknowledged fresh airstrikes on Iranian drone infrastructure, framing them as defensive actions to protect troops and commercial maritime traffic.</p>

<p>By Thursday morning in North American trading, WTI crude futures had risen approximately 2% to $90.75 and Brent had risen to $96.28. The ceasefire -- in the technical sense of an absence of declared major combat operations -- remains nominally in effect. In the operational sense, both sides are conducting active strikes, and the Strait of Hormuz has not moved a meaningful step closer to reopening.</p>

<h2>What the Oscillation Pattern Is Telling Canadian Investors</h2>

<p>The past ten days have established a recognizable price pattern: diplomatic headlines -- a Trump social media post characterizing negotiations as "proceeding nicely," a Rubio statement citing "good signs" -- produce oil price declines as markets price a deal probability upward. When those headlines fail to resolve into an actual agreement and military action resumes, prices recover. WTI has oscillated between approximately $88 and $97 during this period, with the band compressing gradually as the market absorbs the reality that a deal may be weeks or months away rather than days.</p>

<p>The chart above shows WTI price action from May 18, when Trump first indicated he had called off imminent strikes to allow more negotiations, through Thursday morning''s post-drone-intercept level, illustrating the deal-escalation oscillation cycle and its effect on the price range.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE -- DEAL-ESCALATION OSCILLATION</span>
<span style="font-size:20px;font-weight:700;color:#111;">$90.75</span>
<span style="font-size:13px;color:#2e7d32;">▲ +2.0% Thu AM</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; May 18 -- 28 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var data = [
    {d:"May 18", v:101.2},
    {d:"May 19", v:96.8},
    {d:"May 20", v:94.1},
    {d:"May 21", v:96.6},
    {d:"May 22", v:96.6},
    {d:"May 23", v:93.4},
    {d:"May 26", v:91.2},
    {d:"May 27", v:88.4},
    {d:"May 28", v:90.75}
  ];
  var n=data.length;
  var W=680,H=300;
  var ML=58,MR=24,MT=28,MB=50;
  var PW=W-ML-MR,PH=H-MT-MB;

  var allV=data.map(function(d){return d.v;});
  var minV=Math.min.apply(null,allV)-3;
  var maxV=Math.max.apply(null,allV)+3;

  function xp(i){return ML+(i/(n-1))*PW;}
  function yp(v){return MT+(1-(v-minV)/(maxV-minV))*PH;}

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

  // gridlines
  [88,90,92,94,96,98,100,102].forEach(function(v){
    var y=yp(v);
    svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt("$"+v,{x:ML-6,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // axes
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:ML,x2:ML,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // area fill
  var areaPath="M"+xp(0)+","+yp(data[0].v);
  for(var i=1;i<n;i++) areaPath+=" L"+xp(i)+","+yp(data[i].v);
  areaPath+=" L"+xp(n-1)+","+(MT+PH)+" L"+xp(0)+","+(MT+PH)+" Z";
  svg.appendChild(el("path",{d:areaPath,fill:"#4a5568",opacity:"0.08"}));

  // main line
  var linePath="M"+xp(0)+","+yp(data[0].v);
  for(var i=1;i<n;i++) linePath+=" L"+xp(i)+","+yp(data[i].v);
  svg.appendChild(el("path",{d:linePath,fill:"none",stroke:"#4a5568","stroke-width":"2"}));

  // event markers
  var events = [
    {i:0, label:"Trump calls off", label2:"strikes"},
    {i:2, label:"Rubio: deal", label2:"in sight"},
    {i:6, label:"IRGC drones", label2:"Hormuz"},
    {i:8, label:"IRGC strikes", label2:"US airbase"}
  ];

  events.forEach(function(ev,ei){
    var ex=xp(ev.i);
    var ey=yp(data[ev.i].v);
    svg.appendChild(el("line",{x1:ex,x2:ex,y1:MT,y2:MT+PH,stroke:"#1a3560",opacity:"0.3","stroke-dasharray":"2,3","stroke-width":"1"}));

    // alternate label positions to avoid collision
    var labelY, anchor;
    if(ei===0){ labelY=MT+18; anchor="start"; }
    else if(ei===1){ labelY=MT+18; anchor="start"; }
    else if(ei===2){ labelY=MT+40; anchor="end"; }
    else { labelY=MT+18; anchor="end"; }

    var lx=anchor==="end"?ex-3:ex+3;
    svg.appendChild(txt(ev.label,{x:lx,y:labelY,"text-anchor":anchor,"font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
    svg.appendChild(txt(ev.label2,{x:lx,y:labelY+10,"text-anchor":anchor,"font-size":"7","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // data points
  data.forEach(function(d,i){
    svg.appendChild(el("circle",{cx:xp(i),cy:yp(d.v),r:3,fill:"#4a5568"}));
  });

  // gold pill on last point
  var lastX=xp(n-1),lastY=yp(data[n-1].v);
  var pillW=54,pillH=16;
  var pillX=lastX-pillW-6;
  var pillY=lastY-pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(txt("$90.75",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // pre-war reference line
  var preWarY=yp(61);
  // only draw if in range
  if(preWarY>MT && preWarY<MT+PH){
    svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:preWarY,y2:preWarY,stroke:"#7a3030","stroke-dasharray":"3,3","stroke-width":"0.8"}));
    svg.appendChild(txt("Pre-war ~$61",{x:ML+8,y:preWarY-3,"text-anchor":"start","font-size":"7","fill":"#7a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  }

  // x-axis labels
  data.forEach(function(d,i){
    svg.appendChild(txt(d.d,{x:xp(i),y:MT+PH+14,"text-anchor":"middle","font-size":"7.5","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  var container=document.currentScript?document.currentScript.parentNode:null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: CNBC, Barchart, Reuters crude futures data May 18-28, 2026. Thursday AM price as of early trading. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI crude has oscillated between approximately $88 and $101 since May 18, when Trump called off imminent Iran strikes to allow negotiations. Deal-optimism events produce price declines; escalation events produce recoveries. The range has compressed but has not resolved in either direction.</p>

<h2>The Canadian Energy Portfolio Implication: Asymmetry, Not Trend</h2>

<p>The specific portfolio implication for Canadian advisors is not that energy names will rise today. It is that the oscillation pattern has created a systematic asymmetry that clients with TSX energy exposure need to understand.</p>

<p>WTI was approximately $61 per barrel before the conflict began February 28. It has not traded below $88 since ceasefire optimism peaked in mid-May. Saudi Aramco''s CEO Amin Nasser warned Monday that even if the strait reopened today, full supply normalization would take until 2027 -- because the infrastructure damage to Gulf oilfields, the disruption to tanker routing patterns, and the depletion of refined product inventories cannot be reversed overnight. The International Energy Agency noted that commercial oil inventories globally were depleting at a pace that had only a few weeks of buffer remaining at peak-conflict consumption rates.</p>

<p>In this context, the deal-optimism selloffs in Canadian energy names -- Suncor is up approximately 45% year to date from pre-war levels, Canadian Natural Resources up approximately 32% -- are not mean-reversion events driven by fundamental deterioration. They are probability-weighted pricing of a scenario that, even if it occurs, does not eliminate the structural oil price premium for 12 to 18 months. A client who sold Suncor on Wednesday on ceasefire headlines and sees the stock recover Thursday on IRGC-strike headlines is experiencing the mechanics of a market that has not yet priced a definitive outcome because no definitive outcome exists.</p>

<h2>The Specific Risk for Canadian Portfolios: The Treaty Scenario</h2>

<p>The base case remains elevated oil and elevated Canadian energy revenues through at least 2026. The tail risk worth naming for clients is a comprehensive deal -- not a ceasefire, but a full peace agreement that reopens the strait to unrestricted commercial traffic and includes lifting of the U.S. naval blockade of Iranian ports. In that scenario, WTI could retrace toward $70 to $75 within weeks, which would sharply compress the profit margins and free cash flow projections that currently support TSX energy valuations.</p>

<p>That tail risk is not the base case. Rubio stated this week that significant disagreements over Iran''s nuclear program and frozen funds remain unresolved. Trump said at a cabinet meeting Wednesday that he is "not satisfied" with current deal terms and that the U.S. would either reach an agreement or "finish the job." The oscillation between those two outcomes is the portfolio risk -- and it is the conversation clients with concentrated energy exposure need to have before either scenario resolves.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with significant energy sector positions are experiencing whipsaw. They saw Wednesday''s decline on ceasefire news and may have questioned whether the Hormuz trade is over. Thursday morning''s reversal will be reassuring in the short term but also disorienting -- it confirms that the situation is not resolving cleanly in either direction. The underlying anxiety is about whether the energy weighting in their portfolio is a position they still understand or one that has become impossible to read.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">You''ve probably seen that oil is up again this morning after Iran struck a U.S. airbase overnight and launched a missile toward Kuwait. The ceasefire technically holds but both sides are conducting active strikes -- that''s not a contradiction, it''s the current definition of the ceasefire.

What I want to make sure you understand is the asymmetry here. When deal headlines come out, energy names sell off because the market prices a lower-oil future. When escalation headlines come out, they recover. But in both cases, oil is still $30 above where it was before the conflict started, and even Saudi Aramco''s CEO said this week that full supply normalization won''t happen until 2027 regardless of when a deal is struck.

So the question for your energy positions isn''t whether the deal happens. It''s whether your concentration is appropriate for the volatility you''re going to experience while the market figures out the answer. That''s what I''d like to talk through with you.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated positions in Suncor, CNQ, Cenovus, or Canadian energy ETFs. The oscillation pattern is most visible and most destabilizing in concentrated portfolios that move meaningfully on daily oil price swings.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio clients with standard TSX energy weightings -- approximately 18% of the TSX composite. Their exposure is material but diversified enough that daily swings are dampened by offsetting sector moves.</p>
<p><strong>Potential benefit:</strong> Clients underweight Canadian energy relative to the TSX benchmark who have been watching from the sidelines. The oscillation provides entry points at the lower end of the deal-optimism trough that are meaningfully below the escalation recovery highs.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review the energy weighting of each concentrated client before calls today -- the specific YTD gains matter for the conversation about whether rebalancing is appropriate.</div>
<div class="checklist-item">Do not frame the IRGC strike as a buying signal. Frame it as a demonstration of the scenario mechanics.</div>
<div class="checklist-item">For clients who sold on Wednesday''s deal headlines, do not second-guess the decision. Focus on the forward portfolio question, not the trading outcome.</div>
<div class="checklist-item">Document conversations about energy concentration -- given the volatility level, having a record of the risk conversation protects both client and advisor.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Oil is up this morning -- here''s what the IRGC strike means for your energy holdings<br><br>
Hi [Client Name],<br><br>
Overnight, Iran''s IRGC struck an American airbase and launched a ballistic missile toward Kuwait (which was intercepted). WTI crude is up approximately 2% this morning to around $90.75 as a result.<br><br>
This follows Wednesday''s decline on deal-optimism headlines. The pattern -- deal news sends oil lower, escalation news sends it higher -- has been consistent for the past ten days and reflects the fact that neither a comprehensive agreement nor a full breakdown of the ceasefire has occurred.<br><br>
The key context for your portfolio: Saudi Aramco''s CEO warned this week that even a deal today would not normalize oil supply until 2027, due to infrastructure damage and tanker routing disruption. The structural support for elevated oil prices does not evaporate with a peace deal announcement -- but a comprehensive agreement that reopens the strait fully would still compress prices meaningfully from current levels over the following months.<br><br>
I''d like to review your energy exposure and the concentration question at your convenience. Please let me know when works for you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors with heavy energy positions:</strong> Self-directed investors who loaded up on Suncor or CNQ when the conflict began have likely experienced significant gains but no framework for when or how to think about rebalancing. The oscillation pattern makes individual sell decisions emotionally difficult without an advisor''s framing.</p>
<p><strong>Retirees in drawdown with energy income:</strong> Clients whose portfolios were already weighted toward energy dividend payers -- Enbridge, TC Energy, CNQ -- are now sitting on elevated unrealized gains with no plan for managing concentration risk in a scenario where a peace deal could compress those positions within weeks.</p>
<p><strong>Business owners watching energy costs:</strong> Incorporated clients who run businesses with significant fuel exposure (trucking, agriculture, construction) are feeling the Hormuz situation in their operating costs and have a concrete, immediate reason to want to talk about both their business and their portfolio simultaneously.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I''m calling because the Iran situation produced a lot of market noise this week -- energy names down on deal headlines Wednesday, oil back up this morning after the IRGC struck a U.S. airbase overnight -- and I wanted to make sure you had a framework for what''s driving the moves, and whether your current energy exposure still makes sense given the volatility you''re living through.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The IRGC strike headlines are publicly available. What is not publicly available is the chain of consequence from the overnight military action to the deal scenario to the Aramco normalization timeline to the specific concentration question for a client who holds TSX energy names at an elevated weighting. That chain -- assembled, contextualized, and applied to a specific portfolio situation -- is what an advisor provides. A DIY investor watching oil swing $3 a barrel in a day has no way to evaluate whether yesterday''s decision to sell or hold was correct without someone who understands the full scenario and can separate signal from noise.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Has the oil price volatility over the past few weeks affected how you''re thinking about your energy holdings, or are you mostly holding through it?</p>
<p>If there''s a comprehensive peace deal in the next month and oil drops back toward $70, how does that affect your overall financial picture?</p>
<p>Is there someone you''re talking to about the concentration question, or is that a decision you''re making on your own right now?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Energy up this morning, down yesterday -- the oscillation you need a framework for<br><br>
Hi [Name],<br><br>
Oil fell Wednesday on ceasefire deal headlines. Oil is up Thursday morning after Iran''s IRGC struck a U.S. airbase overnight. If you''re holding Canadian energy names, you lived through both moves in 24 hours.<br><br>
The underlying situation: the Strait of Hormuz remains closed, Saudi Aramco''s CEO said this week that even a deal today won''t normalize supply until 2027, and both sides are conducting active military operations while nominally maintaining a ceasefire. The deal-optimism and escalation swings are real but they''re oscillating around a base case that still has oil $30 above pre-war levels.<br><br>
If you''re managing your energy exposure on your own through this, I''d like to offer a conversation about the scenario mechanics and what they mean for concentration risk -- not to tell you what to do, but to make sure you have a framework that goes beyond watching the daily oil price.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$90.75","label":"WTI Thu AM"},{"value":"$96.28","label":"Brent Thu AM"},{"value":"+2%","label":"Oil rebound overnight"},{"value":"2027","label":"Aramco normalization est."}]',
  'geo-016.jpg',
  'Iranian military vessels remain stationed near the Strait of Hormuz as U.S. and Iranian forces continue to exchange strikes under a nominally intact ceasefire, keeping global oil markets in a state of sustained elevated volatility. Photo: iStock.',
  6,
  '2026-05-28T11:04:00',
  'entity:iran,entity:hormuz,entity:wti,entity:brent,entity:suncor,entity:cnq,entity:tsx-energy,entity:opec,entity:trump-admin,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:base-case',
  1,
  'CENTCOM via ABC News, May 28, 2026: Iran launches ballistic missile toward Kuwait, drone intercepts near Hormuz. CNN, May 28, 2026: IRGC claims attack on US airbase. CNBC, May 28, 2026: Oil prices jump 2% after Iran targets US airbase. CNBC, May 26, 2026: Brent jumps 3% after Iran vows retaliation. CNBC, May 22, 2026: Oil posts weekly loss as US and Iran signal deal progress. CNBC, May 4, 2026: Saudi Aramco CEO warns normalization until 2027. Irish Times live blog, May 28, 2026: US and Iran ceasefire violation reporting. Motley Fool Canada, May 26, 2026: TSX energy stocks YTD performance.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/28/tsx-fell-241-wednesday-iran-draft-denial-reverses-thursday',
  'market', 'article',
  'The TSX Fell 241 Points on a False Iran Deal Report. It''s Opening Higher on a Ballistic Missile.',
  'Wednesday''s 0.70% TSX decline was driven almost entirely by a single event: Iranian state media''s report of a draft Hormuz MOU that the White House immediately denied. Thursday morning, after the IRGC struck a U.S. airbase overnight, oil is back up 2% and TSX futures are higher. The Dow hit a record close both days.',
  '<ul>
<li><strong>The TSX fell 241.82 points to 34,412.05 on Wednesday,</strong><span> led by energy sector losses as WTI crude dropped 5.55% to $88.68 on reports -- later denied by the White House -- that Iran had agreed to restore Hormuz traffic in a draft MOU.</span></li>
<li><strong>The Dow Jones hit a record close of 50,644.28 and the S&P 500 eked out its own record at 7,520.36,</strong><span> with U.S. consumer discretionary names leading on lower oil price optimism while the energy sector dragged.</span></li>
<li><strong>Three Canadian banks beat Q2 estimates and raised dividends.</strong><span> Scotiabank, BMO, and National Bank all came in above consensus. National Bank shares fell 2.7% despite the beat, as markets sold the news after a strong YTD run.</span></li>
<li><strong>Thursday morning: WTI is up 2% to $90.75, Brent at $96.28.</strong><span> The IRGC struck an unnamed U.S. airbase overnight and launched a ballistic missile toward Kuwait. TSX futures are indicating a modestly higher open.</span></li>
<li><strong>The GoC 5-year yield held at 3.14%,</strong><span> unchanged in a meaningful sense, as the bond market treated Wednesday''s oil selloff as a transient headline move rather than a structural shift in the inflation outlook.</span></li>
</ul>',
  '<p>The TSX composite shed 241.82 points Wednesday, closing at 34,412.05. The proximate cause was a single news event: Iranian state television reported that Tehran had agreed, in a draft memorandum of understanding with the United States, to restore commercial traffic through the Strait of Hormuz to pre-war levels within one month. WTI crude fell 5.55% on the report, settling at $88.68. The White House called the report a "complete fabrication." By Thursday morning, with the IRGC having struck a U.S. airbase and launched a ballistic missile toward Kuwait overnight, WTI had recovered to $90.75 and TSX futures were indicating a higher open.</p>

<p>The day illustrated, with unusual clarity, the mechanism that has governed TSX performance since March 4: oil moves, and the energy-heavy index follows. Energy names led Wednesday''s decline and will lead Thursday''s recovery. The S&P 500, less sensitive to the oil-price oscillation and buoyed by chip stocks and consumer discretionary names that benefit from lower fuel costs, closed at a record for the second session running.</p>

<h2>The Divergence Between Bay Street and Wall Street</h2>

<p>The structural story of 2026 for Canadian advisors is the divergence between the TSX and the U.S. majors, and Wednesday crystallized it again. As WTI fell 5.55%, the Dow added 182 points to a record 50,644. Amazon rose 2.47%, Tesla gained 1.56%, Home Depot climbed on lower input cost expectations. Consumer discretionary, the sector most directly helped by declining gasoline prices, led U.S. gains. The exact forces that weigh on the TSX through its energy weighting are tailwinds for the U.S. index through its consumer orientation.</p>

<p>The GoC 5-year yield closed at 3.14%, up two basis points on the day but essentially flat for the week. The bond market is declining to treat Wednesday''s oil move as a signal -- a sensible read given that the White House denial arrived within hours of the Iranian state media report. The 10-year U.S. Treasury sat at 4.48%. The CAD traded near 0.729 against the USD, also largely unmoved on the day, consistent with the market''s assessment that no durable regime shift occurred Wednesday.</p>

<p>The chart above shows the TSX composite daily performance against WTI crude over the past ten trading sessions, illustrating the tight mechanical correlation between oil price moves and index direction in the current environment.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX COMPOSITE vs WTI CRUDE -- INDEXED TO 100</span>
<span style="font-size:20px;font-weight:700;color:#111;">34,412</span>
<span style="font-size:13px;color:#c0392b;">▼ -241 pts Wed</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; May 14 -- 28 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var data = [
    {d:"May 14", tsx:100.0,  wti:100.0},
    {d:"May 15", tsx:100.2,  wti:99.1},
    {d:"May 16", tsx:100.6,  wti:98.4},
    {d:"May 19", tsx:100.9,  wti:97.6},
    {d:"May 20", tsx:101.1,  wti:96.2},
    {d:"May 21", tsx:101.4,  wti:97.8},
    {d:"May 22", tsx:101.5,  wti:97.4},
    {d:"May 26", tsx:101.2,  wti:95.8},
    {d:"May 27", tsx:100.4,  wti:91.4},
    {d:"May 28e",tsx:100.7,  wti:93.5}
  ];
  var n=data.length;
  var W=680,H=300;
  var ML=54,MR=24,MT=28,MB=50;
  var PW=W-ML-MR,PH=H-MT-MB;

  var allV=[];
  data.forEach(function(d){allV.push(d.tsx);allV.push(d.wti);});
  var minV=Math.min.apply(null,allV)-1.5;
  var maxV=Math.max.apply(null,allV)+1.5;

  function xp(i){return ML+(i/(n-1))*PW;}
  function yp(v){return MT+(1-(v-minV)/(maxV-minV))*PH;}

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

  [91,93,95,97,99,101,103].forEach(function(v){
    var y=yp(v);
    svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt(v,{x:ML-6,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:ML,x2:ML,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  var base100Y=yp(100);
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:base100Y,y2:base100Y,stroke:"#888","stroke-dasharray":"3,3","stroke-width":"0.8"}));
  svg.appendChild(txt("Baseline 100",{x:ML+8,y:base100Y-3,"text-anchor":"start","font-size":"7","fill":"#888","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  var wtiPath="M"+xp(0)+","+yp(data[0].wti);
  for(var i=1;i<n;i++) wtiPath+=" L"+xp(i)+","+yp(data[i].wti);
  svg.appendChild(el("path",{d:wtiPath,fill:"none",stroke:"#6b7280","stroke-width":"1.5","stroke-dasharray":"4,2"}));

  var tsxPath="M"+xp(0)+","+yp(data[0].tsx);
  for(var i=1;i<n;i++) tsxPath+=" L"+xp(i)+","+yp(data[i].tsx);
  svg.appendChild(el("path",{d:tsxPath,fill:"none",stroke:"#3a7a55","stroke-width":"2"}));

  var evI=8;
  var evX=xp(evI);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:MT,y2:MT+PH,stroke:"#1a3560",opacity:"0.35","stroke-dasharray":"2,3","stroke-width":"1"}));
  svg.appendChild(txt("WH denies",{x:evX-3,y:MT+16,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("MOU report",{x:evX-3,y:MT+26,"text-anchor":"end","font-size":"7","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  data.forEach(function(d,i){
    svg.appendChild(el("circle",{cx:xp(i),cy:yp(d.tsx),r:2.5,fill:"#3a7a55"}));
  });

  var lastI=n-1;
  var pillW=58,pillH=16;
  var pillX=xp(lastI)-pillW-6;
  var pillY=yp(data[lastI].tsx)-pillH/2;
  svg.appendChild(el("circle",{cx:xp(lastI),cy:yp(data[lastI].tsx),r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(txt("34,412",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  svg.appendChild(txt("TSX",{x:xp(n-1)-pillW-10,y:yp(data[n-1].tsx)+4,"text-anchor":"end","font-size":"7.5","font-weight":"700","fill":"#3a7a55","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("WTI (indexed)",{x:xp(n-1)-4,y:yp(data[n-1].wti)+12,"text-anchor":"end","font-size":"7.5","fill":"#6b7280","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  data.forEach(function(d,i){
    if(i%2===0||i===n-1){
      svg.appendChild(txt(d.d,{x:xp(i),y:MT+PH+14,"text-anchor":"middle","font-size":"7.5","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
    }
  });

  svg.appendChild(txt("Index (May 14=100)",{x:12,y:MT+PH/2,"text-anchor":"middle","font-size":"8","fill":"#aaa","transform":"rotate(-90,12,"+(MT+PH/2)+")","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  var container=document.currentScript?document.currentScript.parentNode:null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Group, CME Group WTI futures data. Both series indexed to 100 at May 14, 2026. May 28 TSX shown as estimated open based on Thursday morning futures and WTI recovery. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The TSX composite and WTI crude have moved in close correlation since May 14, with the composite tracking the oil price oscillation driven by Hormuz deal speculation. Wednesday''s 5.55% WTI decline on the denied Iranian state media report produced the sharpest single-day index drop of the current two-week period.</p>

<h2>Bank Earnings: Beats That Did Not All Reward Shareholders</h2>

<p>All three banks reporting Wednesday cleared the bar. Scotiabank posted adjusted earnings of $2.02 per share against a consensus of $1.93, with provisions for credit losses falling sharply from $1.05 billion to $739 million. The bank raised its quarterly dividend to $1.71 and shares rose 1.2% in Toronto. BMO reported adjusted EPS of $3.67 against $3.45 consensus, with revenue climbing to $9.57 billion from $8.68 billion a year prior. The upside came predominantly from capital markets rather than domestic retail, which underperformed, a distinction flagged by Jefferies. BMO also announced the sale of its Transportation and Vendor Finance businesses to Stonepeak, a move that will trigger a $1.1 billion charge next quarter. BMO shares were flat on the day.</p>

<p>National Bank was the notable divergence. Adjusted EPS came in at $3.23 against a $3.13 estimate, revenue of $3.92 billion exceeded the $3.81 billion consensus, and the bank raised its quarterly dividend by 6.5% to $1.32. Capital markets advisory fees were up 35% sequentially. Shares fell 2.7%. The stock has run hard YTD on the back of the CWB integration and energy-driven earnings upgrades, and the market treated Wednesday''s beat as confirmation of a story already priced rather than a catalyst for further re-rating.</p>

<h2>What Thursday Opens With</h2>

<p>The IRGC''s overnight airbase strike and Kuwait ballistic missile launch have reversed the false-MOU oil decline. WTI at $90.75 and Brent at $96.28 mean energy names open Thursday with the tailwind that Wednesday removed. TSX futures are indicating a modestly positive open. U.S. futures, per Investing.com early Thursday data, are floating above the flatline -- resilient against the Iran escalation news in a way that reflects the U.S. index''s structural insulation from oil price upside through its consumer and technology composition.</p>

<p>The GDP release due tomorrow morning from Statistics Canada will be the session''s governing data event regardless of where energy settles. A Q1 print at or above the Bank of Canada''s 2.3% annualized estimate would be modestly hawkish for the rate-sensitive sectors of the TSX -- financials and utilities particularly -- and could limit the upside from today''s oil recovery. A softer print opens the door for those sectors to partially recapture Wednesday''s losses.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who follow the TSX daily will have seen Wednesday''s 241-point decline and may be disoriented to see the index opening higher Thursday on an Iranian missile launch. The emotional state is not alarm -- the decline was not large enough to trigger genuine fear -- but confusion about what signal to trust. A news-driven down day followed immediately by a news-driven up day on the opposite story is destabilizing for clients who use daily price movements as information.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX was down 241 points Wednesday because Iranian state media reported that Tehran had agreed to reopen the Strait of Hormuz. Oil fell 5.5% on that report. The White House called it a complete fabrication. Overnight, Iran struck a U.S. airbase and launched a ballistic missile toward Kuwait. Oil is back up 2% this morning and the TSX is indicated higher.

The same thing that drove the index down yesterday is driving it up today -- just pointing in the opposite direction.

What I''d emphasize is what didn''t move: the GoC 5-year yield was essentially flat at 3.14%, the CAD barely budged, and the U.S. 10-year sat at 4.48%. The bond market did not treat Wednesday''s oil move as a regime shift, because it wasn''t. The underlying situation -- Hormuz closed, oil elevated, BoC on hold -- did not change. What changed was one news cycle.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated energy exposure who watched their positions swing meaningfully Wednesday and will watch them partially recover Thursday. The volatility is real even if the net weekly move is modest.</p>
<p><strong>Mixed impact:</strong> Clients holding Canadian banks after the earnings announcements. The beats were real, the dividend increases are real, but the National Bank selloff on a strong beat will be confusing to clients who own the stock and read the earnings release.</p>
<p><strong>Potential benefit:</strong> Clients holding U.S. equity ETFs or S&P 500 exposure. The Dow and S&P 500 are at records, driven by tech and consumer names that benefit from lower oil. The divergence between TSX and U.S. index performance has been a quiet tailwind for any Canadian investor with U.S. equity allocation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull up the GoC 5-year yield (3.14%) and CAD/USD (approximately 0.729) as anchors before client calls -- these are the signals that confirm no regime change occurred Wednesday.</div>
<div class="checklist-item">For clients who hold National Bank shares: have the earnings-versus-price explanation ready. The beat was real; the selloff reflects prior run-up, not fundamental deterioration.</div>
<div class="checklist-item">Watch the Statistics Canada GDP release tomorrow morning. Note the household consumption component and flag for clients with mortgage renewals.</div>
<div class="checklist-item">Do not frame today''s TSX recovery as a buying signal for energy names. Frame it as a reversion to the prior day''s level after a false headline reversed.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> TSX down 241 Wednesday, opening higher Thursday -- here is the mechanism<br><br>
Hi [Client Name],<br><br>
A quick note on the past 24 hours in markets.<br><br>
The TSX fell 241 points Wednesday after Iranian state media reported that Tehran had agreed to reopen the Strait of Hormuz in a draft agreement with the U.S. Oil dropped 5.5% on that report. The White House called it a fabrication, but the damage to energy names had been done for the session.<br><br>
Overnight, Iran''s IRGC struck a U.S. airbase and launched a ballistic missile toward Kuwait. Oil is back up approximately 2% this morning and the TSX is indicated to open higher.<br><br>
The key context: the signals that matter for the underlying rate and macro environment -- the GoC 5-year yield (3.14%), the Canadian dollar, U.S. Treasuries -- did not move meaningfully on Wednesday. The bond market did not treat the oil selloff as durable. The back-and-forth in energy names reflects headline risk in the Hormuz situation, not a fundamental change in the outlook.<br><br>
Worth noting: all three Canadian banks that reported Wednesday beat estimates and raised dividends. Scotiabank, BMO, and National Bank all came in above consensus. That story is largely unchanged by Thursday''s oil recovery.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors confused by the daily whipsaw:</strong> Self-directed investors who watched the TSX fall 241 points on a report that turned out to be false, and are now watching it recover on a ballistic missile launch, have a concrete demonstration of why news-driven trading is difficult to execute without a framework. This is a call with a specific, timely hook.</p>
<p><strong>U.S. equity investors who missed the divergence:</strong> Clients or prospects who are concentrated in Canadian equities and have not participated in the U.S. index records -- the Dow and S&P 500 are both at all-time highs -- have a clear performance gap that the current environment has created and an advisor conversation can address.</p>
<p><strong>Bank shareholders after the earnings beat:</strong> Prospects who own Scotiabank, BMO, or National Bank directly and are confused about why National Bank fell 2.7% on a strong earnings beat are experiencing exactly the kind of market dynamic that an advisor relationship is designed to explain.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I''m calling because the past 24 hours in markets were genuinely unusual -- the TSX fell 241 points on a news report that turned out to be false, and it''s opening higher this morning on a ballistic missile launch -- and I thought it was worth a quick conversation about what''s actually driving the moves versus what''s noise.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The specific value this week is the ability to distinguish between headline risk and structural risk. Wednesday''s 241-point decline was entirely headline-driven -- the GoC 5-year yield barely moved, the CAD held, the U.S. bond market was unmoved. A client with no advisor had no way to know in real time whether Wednesday''s selloff was signal or noise. It was noise. Thursday''s recovery confirms it. An advisor who called Wednesday afternoon with that framing delivered value that no amount of post-hoc market commentary can replicate.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>When the TSX dropped yesterday, what was your read on what had happened and whether it was something you needed to act on?</p>
<p>Do you have a framework for distinguishing between a news-driven move and a move that reflects something fundamental changing in the market?</p>
<p>How are you currently thinking about your Canadian versus U.S. equity balance, given that the Dow and S&P 500 are at records while the TSX has been whipsawing?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The TSX fell 241 points on a false report yesterday. It''s opening higher on a missile launch today.<br><br>
Hi [Name],<br><br>
Yesterday the TSX dropped 241 points because Iranian state media reported a deal to reopen the Strait of Hormuz. The White House called it a fabrication. Overnight, Iran launched a ballistic missile toward Kuwait and struck a U.S. airbase. The TSX is opening higher.<br><br>
If that sequence makes it difficult to know what to do with your portfolio, that''s the right reaction -- because without a framework for separating headline risk from structural risk, the moves are genuinely impossible to read in real time.<br><br>
The signals that actually matter for the underlying environment -- the Bank of Canada rate path, the GoC 5-year yield, the Canadian dollar -- didn''t move meaningfully on Wednesday. The bond market didn''t treat the oil selloff as durable. An advisor watching those signals could have told you Wednesday afternoon that the decline was noise. That''s the kind of context that''s hard to find from a newsfeed alone.<br><br>
If you''d like to talk through how the current environment connects to your specific situation, I''m available this week.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"34,412","label":"TSX close Wednesday"},{"value":"-241","label":"TSX points lost Wed"},{"value":"50,644","label":"Dow record close"},{"value":"3.14%","label":"GoC 5-year yield"}]',
  'market-016.jpg',
  'Canadian equities whipsawed Wednesday as a denied Iranian state media report on a Hormuz deal drove WTI down 5.55%, before overnight IRGC escalation partially reversed the move in Thursday morning trading. Photo: iStock.',
  5,
  '2026-05-28T11:06:00',
  'entity:tsx,entity:sp500,entity:dow,entity:wti,entity:brent,entity:cad,entity:goc-5y,entity:scotia,entity:bmo,entity:nbc,entity:hormuz,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:base-case',
  1,
  'CNBC, May 27, 2026: Stock market today live updates -- Dow record, S&P 500 record. TheStreet, May 27, 2026: Stock market today May 27 recap. Investment Executive, May 27, 2026: TSX slides while U.S. markets gain. Proactive Investors, May 27, 2026: BMO Scotiabank National Bank Q2 earnings recap. CNBC, May 28, 2026: Oil prices jump 2% after Iran targets US airbase. MarketScreener, May 27-28, 2026: TSX composite close data. Trading Economics, May 27, 2026: Canada 5-year bond yield 3.14%. Ycharts, May 27, 2026: US 10-year Treasury 4.48%.'
);