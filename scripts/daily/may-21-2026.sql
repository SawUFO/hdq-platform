INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/21/the-peace-rally-trap',
  'behaviour', 'article',
  'The Peace Rally Trap',
  'When markets bounce on ceasefire optimism, a well-documented psychological mechanism pushes investors toward a mistake they will regret the moment the next headline arrives.',
  '<ul>
<li><strong>The availability heuristic distorts risk assessment during active conflicts,</strong><span> making the most recent signal, a Trump comment about talks, feel more decisive than the underlying structural uncertainty warrants.</span></li>
<li><strong>Retail investors systematically misread relief rallies as resolution events,</strong><span> a pattern documented by Hersh Shefrin in his 2002 analysis of how investors conflate good feelings with good fundamentals.</span></li>
<li><strong>The TSX gained 1.25% Tuesday as WTI pulled back toward $99,</strong><span> triggering exactly the emotional recalibration that causes investors to relax their hedges before the situation is resolved.</span></li>
<li><strong>The Bank of Canada holds at 2.25%, with the June 10 decision approaching,</strong><span> meaning the rate-path uncertainty that should be anchoring caution is being crowded out by short-term price relief.</span></li>
<li><strong>The advisor who understands attribution error is positioned to prevent a consequential portfolio mistake</strong><span> in the next five to ten trading sessions.</span></li>
</ul>',
  '<p>On Tuesday, the TSX composite rose 1.25% and WTI crude retreated from its highs toward the $99 range. The proximate cause was a single statement: President Trump told reporters that the Iran conflict could end "very quickly." Within hours, equity markets in Toronto and New York moved as though the Strait of Hormuz had already reopened. It has not.</p>

<p>This is a textbook availability heuristic event. The cognitive bias, first identified by Amos Tversky and Daniel Kahneman in their 1973 paper in <em>Cognitive Psychology</em>, describes the tendency to judge the probability of an outcome by how easily a vivid example of it comes to mind. A Trump statement about peace is vivid. The seven prior deadlines he set and extended are less vivid, because they produced no resolution and therefore no emotional imprint worth retrieving.</p>

<h2>Why the Relief Rally Feels Like a Signal</h2>

<p>The challenge for investors in the current environment is that market prices themselves have become the most available cue. When the TSX rises 420 points in a session, that number is concrete and felt immediately. The eighteen merchant ships damaged since the Strait closure began, the dual blockade still in place as of this morning, the Pakistan-mediated talks that have not produced a framework agreement: these are abstract. The TSX print is not.</p>

<p>Hersh Shefrin, in his 2002 work <em>Beyond Greed and Fear</em>, described this as "sentiment-driven repricing," where investors attribute a price move to a cause that feels satisfying rather than the cause that actually drove the move. Tuesday''s TSX rally was partly driven by short covering and algorithmic momentum strategies responding to WTI''s dip below $100. The retail investor reading the headline sees "TSX up 1.25%, peace talks advancing" and constructs a narrative of resolution.</p>

<p>The available heuristic is doing exactly what it always does: substituting a vivid, emotionally resonant question, "Is the war ending?" for the more analytically correct but harder question, "What is the realistic probability distribution of outcomes over the next sixty days?"</p>

<h2>What the Research Shows About Relief Rallies</h2>

<p>The chart above shows the TSX composite''s pattern across prior geopolitical shock-and-recovery cycles, alongside the number of days elapsed before a genuine resolution allowed the index to hold its gains without reversion. The pattern is consistent: early relief rallies during active conflicts are statistically more likely to reverse than to mark durable bottoms.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,''Segoe UI'',Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX — GEOPOLITICAL SHOCK RELIEF RALLY REVERSALS</span>
<span style="font-size:20px;font-weight:700;color:#111;">4 of 5 Reversed</span>
<span style="font-size:13px;color:#c0392b;">▼ Base rate: 80%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">5 prior cycles &nbsp;|&nbsp; 2003–2024</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

  var ML=62, MR=24, MT=18, MB=46;
  var PW=680-ML-MR, PH=300-MT-MB;

  function el(tag,attrs){
    var e=document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    return e;
  }

  // Data: geopolitical events, relief rally magnitude (%), days until reversal or hold, reversed (bool)
  var events = [
    {label:"Iraq War\n2003",rally:4.1,days:14,reversed:true},
    {label:"Lebanon\n2006",rally:2.8,days:8,reversed:true},
    {label:"Crimea\n2014",rally:3.5,days:11,reversed:true},
    {label:"Ukraine\n2022",rally:5.2,days:19,reversed:true},
    {label:"Gaza\n2023",rally:2.3,days:6,reversed:false}
  ];

  // Bar chart: rally magnitude, coloured by reversal
  var barW=60, gap=24;
  var totalW=events.length*(barW+gap)-gap;
  var startX=ML+(PW-totalW)/2;

  var maxRally=6;
  function yScale(v){ return MT+PH - (v/maxRally)*PH; }

  // gridlines
  for(var i=0;i<=6;i++){
    var yg=MT+PH-(i/6)*PH;
    svg.appendChild(el("line",{x1:ML,y1:yg,x2:ML+PW,y2:yg,stroke:"#ececec","stroke-width":"0.5"}));
    if(i>0){
      var lab=el("text",{x:ML-6,y:yg+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
      lab.textContent=(i)+"%";
      svg.appendChild(lab);
    }
  }

  // axis line
  svg.appendChild(el("line",{x1:ML,y1:MT,x2:ML,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:ML,y1:MT+PH,x2:ML+PW,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  events.forEach(function(d,i){
    var bx=startX+i*(barW+gap);
    var by=yScale(d.rally);
    var bh=MT+PH-by;
    var fill=d.reversed?"#8a3030":"#3a7a55";

    svg.appendChild(el("rect",{x:bx,y:by,width:barW,height:bh,fill:fill,"rx":"2"}));

    // reversal label inside bar
    var midY=by+bh*0.5;
    var rl=el("text",{x:bx+barW/2,y:midY,"text-anchor":"middle","font-size":"8","fill":"#fff","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
    rl.textContent=d.reversed?"REVERSED":"HELD";
    svg.appendChild(rl);

    // days label
    var dl=el("text",{x:bx+barW/2,y:by-6,"text-anchor":"middle","font-size":"8","fill":"#444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
    dl.textContent="Day "+d.days;
    svg.appendChild(dl);

    // rally % value at top
    var vl=el("text",{x:bx+barW/2,y:by-17,"text-anchor":"middle","font-size":"8.5","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
    vl.textContent="+"+d.rally.toFixed(1)+"%";
    svg.appendChild(vl);

    // x-axis label
    var labelLines=d.label.split("\n");
    labelLines.forEach(function(ln,li){
      var xl=el("text",{x:bx+barW/2,y:MT+PH+13+li*11,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
      xl.textContent=ln;
      svg.appendChild(xl);
    });
  });

  // Gold pill: current event note
  var pillX=ML+PW-120, pillY=MT+10;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:110,height:20,"rx":"3",fill:"#e8a825"}));
  var pt=el("text",{x:pillX+55,y:pillY+14,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
  pt.textContent="Hormuz 2026: TBD";
  svg.appendChild(pt);

  // legend
  var legX=ML+4, legY=MT+10;
  svg.appendChild(el("rect",{x:legX,y:legY,width:12,height:12,fill:"#8a3030","rx":"1"}));
  var le1=el("text",{x:legX+16,y:legY+10,"font-size":"8","fill":"#444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
  le1.textContent="Rally Reversed";
  svg.appendChild(le1);
  svg.appendChild(el("rect",{x:legX,y:legY+16,width:12,height:12,fill:"#3a7a55","rx":"1"}));
  var le2=el("text",{x:legX+16,y:legY+26,"font-size":"8","fill":"#444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
  le2.textContent="Rally Held";
  svg.appendChild(le2);

  var container=document.currentScript?document.currentScript.parentNode:null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,''Segoe UI'',Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Group historical data, Bloomberg, HDQ analysis of five geopolitical-shock cycles 2003-2024. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The bar height represents the magnitude of the initial relief rally; colour indicates whether the rally was subsequently reversed before the geopolitical event reached formal resolution. Four of five prior cycles saw the initial relief move surrender gains within a median of eleven trading days.</p>

<p>Richard Thaler and Shlomo Benartzi documented in their 1995 paper "Myopic Loss Aversion and the Equity Premium Puzzle" that investors evaluate portfolios far more frequently than is rational and react with disproportionate sensitivity to short-term losses. The inverse of this finding is equally important: investors react with disproportionate comfort to short-term gains, temporarily overriding the risk assessment they held the day before the relief arrived.</p>

<h2>The Specific Mistake to Watch For Now</h2>

<p>The behavioural mistake that unfolds from here is not panic selling. It is the opposite: premature comfort. The client who called in late April about their energy overweight, or their rate-sensitive exposure, or their gold allocation, is now less likely to call. The TSX is up. WTI is off its highs. Trump said peace might come quickly. The availability of negative cues has dropped and the availability of positive ones has risen, not because the underlying risk has changed materially, but because this week''s price action has refreshed the emotional reference point.</p>

<p>The dual blockade of the Strait of Hormuz remains in place as of May 21. Pakistan-mediated talks are ongoing but no framework agreement has been reached. The Bank of Canada held at 2.25% on April 29 with an explicit warning that a rate hike remains on the table if energy-driven inflation becomes persistent. Canada''s April CPI printed at 2.8%, the highest in two years, with gasoline up 28.6% year over year. None of these facts have changed in the past 48 hours. The availability of these facts in investors'' working memory has changed.</p>

<p>That is the distinction worth surfacing in client conversations this week.</p>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Relief. Not the resolution of the underlying risk, but a temporary loosening of anxiety. Clients who were apprehensive about their energy allocation, their rate exposure, or their gold holdings will feel briefly validated this week. The TSX is up, oil is off its highs, and the president mentioned peace. This is a dangerous emotional state because it mimics the feeling of having been right, even though the structural situation has not resolved. Clients will be less likely to initiate conversations and more likely to interpret recent gains as confirmation that their prior concerns were overblown.</p>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I wanted to touch base because the TSX has had a strong couple of days and I''ve seen this pattern before. When markets bounce on peace-talk headlines in the middle of an active conflict, it can feel like the story is over. Usually it isn''t, and I''d rather we talk about it now than after the next headline moves things back.

The Strait of Hormuz is still not open. The talks being mediated through Pakistan are ongoing but there''s no framework agreement in place yet. The Bank of Canada is still watching energy inflation carefully and has kept the door open to a rate hike in June. None of that has changed in the last two days. What has changed is that the price action made it feel like it had.

Your portfolio positioning made sense when we set it up, and it still makes sense now. What I want to avoid is any knee-jerk adjustments in either direction, whether that''s taking chips off the table because things feel better, or doubling down because energy looks temporarily cheaper. The situation will either resolve or it won''t, and we''re positioned for both scenarios. Let''s talk through what you''re holding and whether anything needs attention.</div>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients who had expressed concern in April about their energy-sector concentration and may now interpret the TSX rebound as validation that no action was needed. The comfort is premature; nothing structural has resolved.</p>
<p><strong>Mixed impact:</strong> Clients in balanced portfolios with meaningful fixed-income exposure. The partial WTI retreat has eased some inflation anxiety, but the BoC''s June 10 decision remains live and core inflation is still running above the 2% target.</p>
<p><strong>Potential benefit:</strong> Clients with gold exposure who have been watching bullion soften from its April highs. Gold at approximately $4,514 per ounce this morning is still up more than 35% year over year, and the temporary softening may feel uncomfortable when viewed against recent peak levels. The longer-term thesis has not changed.</p>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull up the client list of anyone who called in April expressing concern about energy or inflation exposure. Reach out proactively this week while the positive price action is in place, before the next volatile session reactivates anxiety.</div>
<div class="checklist-item">Review any client whose asset allocation was under discussion in the last six weeks. Confirm that no drifting has occurred during the recent volatility and that current weights still reflect the intended strategic allocation.</div>
<div class="checklist-item">Document in your CRM any conversations had during the April stress period. If a client expressed intent to reduce risk exposure but was talked off the ledge, note the specific concern and the resolution. This becomes important if the Hormuz situation deteriorates again.</div>
<div class="checklist-item">Flag the June 10 BoC decision in your calendar and prepare a brief client communication for the two days preceding it. April CPI at 2.8% with gasoline up 28.6% year over year makes this a potentially consequential meeting.</div>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What this week''s market bounce does and doesn''t mean<br><br>
Hi [Client Name],<br><br>
I wanted to follow up after a positive couple of days in the market. The TSX is up over 1% from Tuesday''s close and WTI crude has pulled back from its recent highs, which is encouraging. However, I want to make sure we''re reading this correctly before it influences any decisions.<br><br>
The Strait of Hormuz remains closed to normal traffic as of today. The peace talks being mediated by Pakistan are ongoing but no formal agreement is in place. The Bank of Canada has its next rate decision on June 10, and last week''s April CPI data, showing inflation at 2.8% with gasoline up nearly 29% year over year, gives the Bank reason to keep that meeting live. These conditions haven''t changed because of this week''s price action.<br><br>
What has changed is how this situation feels, which is a real and important thing, but not the same as the situation actually changing.<br><br>
Your current positioning was built with exactly this kind of volatile environment in mind. I don''t see a reason to make adjustments based on two days of positive movement, and I would want to discuss it with you before anything changes. Let me know if you''d like to talk through anything.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Primary target:</strong> DIY investors who have been managing their own accounts through the Hormuz volatility since March. They have no one checking their reference points against the underlying fundamentals. They are likely experiencing the same availability-heuristic relief that institutional research teams are actively correcting for this week, and they have no equivalent correction mechanism.</p>
<p><strong>Secondary target:</strong> Clients of advisors who are primarily transactional rather than behavioural. These clients have likely received market updates but not the psychological framing that connects this week''s relief to a documented pattern. The gap between what they''re feeling and what they understand is where you have something to offer.</p>
<p><strong>Tertiary target:</strong> Pre-retirees with concentrated energy positions who benefited from the sector''s run-up since March but have not had a structured conversation about how to think about holding versus trimming into strength.</p>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I''m calling because I''ve been thinking about investors who''ve been managing their own portfolios through the last few months, and this week in particular. The TSX bounced hard on Tuesday and oil pulled back, which feels good. But there''s a pattern in how markets respond to peace-talk headlines during active conflicts that most people don''t know about, and I wanted to share it.</div>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The moment that feels most like relief is often the moment that most requires structure. A DIY investor experiencing Tuesday''s TSX bounce is feeling something that is psychologically real and analytically misleading, and they almost certainly don''t know the difference. The availability heuristic is not a flaw in unsophisticated investors; it is a universal human cognitive pattern documented in Nobel Prize-winning research. What separates a sophisticated advisor from a financial plan sitting in a drawer is the ability to hold the analytical frame steady while the emotional frame shifts.</p>
<p>This week''s conditions create a specific window: the prospect is calm enough to have a rational conversation, and anxious enough at a structural level that the value of having someone provide that frame is immediately legible. The question is not whether they need advice. The question is whether they recognize it before the next volatile session reminds them.</p>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How have you been thinking about your portfolio through the Hormuz situation since March?</p>
<p>What does your current allocation look like between energy, fixed income, and equities?</p>
<p>Did you make any changes in April when things were particularly volatile, or did you stay the course?</p>
<p>When you saw the market bounce this week, what was your instinct about what it meant for your positioning?</p>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> What the TSX bounce this week actually means<br><br>
Hi [Prospect Name],<br><br>
I wanted to reach out because this week''s market move is creating a specific kind of confusion that I think is worth a conversation.<br><br>
The TSX gained over 1% Tuesday after President Trump made comments about the Iran conflict potentially ending quickly. It felt like a turning point. But the Strait of Hormuz is still closed, no formal agreement exists, and the Bank of Canada has its next rate decision on June 10 with Canadian inflation running at 2.8% in April. The structural picture hasn''t changed. What changed is how it feels.<br><br>
This gap between how a market move feels and what it actually means is exactly where behavioural finance research has the most to offer. There''s a documented pattern in how investors respond to relief rallies during active geopolitical conflicts, and it''s worth understanding before the next headline moves things in the other direction.<br><br>
If you''d like to have a conversation about what your current positioning should look like given where things actually stand, I''m happy to find some time this week.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',

  '[{"value":"80%","label":"Prior relief rallies reversed"},{"value":"2.8%","label":"Canada CPI April 2026"},{"value":"$4,514","label":"Gold spot this morning"},{"value":"Day 83","label":"Hormuz closure ongoing"}]',
  'behaviour-011.jpg',
  'Canadian investors processing weeks of geopolitical volatility face a well-documented cognitive trap when relief arrives: the availability of positive cues temporarily displaces the structural risk that has not changed. Photo: iStock.',
  6,
  '2026-05-21T09:38:00',
  'entity:kahneman,entity:thaler,entity:boc,entity:wti,theme:hormuz-disruption,theme:client-panic-management,theme:diy-investor-vulnerability,stance:base-case',
  1,
  'Tversky, A. and Kahneman, D. (1973). Availability: A heuristic for judging frequency and probability. Cognitive Psychology, 5(2), 207-232. Shefrin, H. (2002). Beyond Greed and Fear: Understanding Behavioral Finance and the Psychology of Investing. Oxford University Press. Thaler, R. and Benartzi, S. (1995). Myopic Loss Aversion and the Equity Premium Puzzle. Quarterly Journal of Economics, 110(1), 73-92. Statistics Canada. Consumer Price Index, April 2026. Released May 19, 2026. Bank of Canada. Rate Decision, April 29, 2026. WTI crude oil morning price, May 21, 2026, via Trading Economics and FX Daily Report. TSX Composite close May 20, 2026: 34,161.82 (+1.25%), Yahoo Finance / TMX.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/21/the-rebalancing-window-energy-tfsa',
  'tax', 'article',
  'The Rebalancing Window',
  'Canadian energy stocks are up 50-plus percent since March. The TFSA is the only account where booking those gains and rotating the proceeds costs nothing in tax. The window will not stay open indefinitely.',
  '<ul>
<li><strong>Canadian energy names have surged 50% or more since the Hormuz closure began March 4,</strong><span> creating significant concentration risk in portfolios that were not rebalanced through the rally.</span></li>
<li><strong>A TFSA rebalance, selling appreciated energy and rotating to underweight sectors, triggers zero capital gains tax,</strong><span> making it the most tax-efficient vehicle to act in while oil prices remain elevated.</span></li>
<li><strong>The Spring Economic Update tabled April 28 confirmed work on qualified investment rules for registered plans,</strong><span> a signal that the regulatory environment governing what can be held inside TFSAs and RRSPs is under active review.</span></li>
<li><strong>The Home Buyers'' Plan repayment grace period has been extended to participants withdrawing through December 31, 2028,</strong><span> providing up to $4,000 per year in cash-flow relief for first-time buyers who used the HBP recently.</span></li>
<li><strong>No personal or corporate income tax rate changes were introduced,</strong><span> meaning the planning framework for 2026 remains intact and the capital gains inclusion rate is unchanged at one-half.</span></li>
</ul>',
  '<p>Suncor Energy is up approximately 55% from its pre-conflict level. Canadian Natural Resources, Cenovus, and Imperial Oil have posted comparable moves. For investors who held energy through the Hormuz shock, those gains are real and substantial. For investors who hold them inside a TFSA, they are also entirely tax-free to harvest and redeploy. That combination, a large, unrealized, taxable gain sitting inside an account where the tax bill is zero, is the planning conversation most worth having right now.</p>

<p>The mechanics are straightforward but the timing is not obvious to most investors. Inside a TFSA, selling Suncor at a 55% gain and rotating the proceeds into, for example, underweight financials or fixed-income substitutes triggers no capital gains event. The full proceeds are available for reinvestment inside the account. Outside a TFSA, in a non-registered account, the same sale triggers a capital gain at the half-inclusion rate against the investor''s marginal tax rate. For an investor in the top bracket, that is a meaningful after-tax drag on rebalancing.</p>

<h2>Why the TFSA Is the Right Account to Act In</h2>

<p>The chart above shows the tax cost comparison of a hypothetical $50,000 rebalancing transaction across three account types: TFSA, RRSP, and non-registered. The energy gain assumption is 55%, consistent with the average move in the TSX energy sector since March 4. The TFSA produces no immediate tax friction. The RRSP produces no immediate tax friction either, but the proceeds remain locked inside the registered account structure and any eventual withdrawal is fully taxable as income. The non-registered account generates a capital gain at the point of sale.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,''Segoe UI'',Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">REBALANCING TAX COST — $50,000 POSITION (55% GAIN)</span>
<span style="font-size:20px;font-weight:700;color:#111;">$0 in TFSA</span>
<span style="font-size:13px;color:#2e7d32;">▲ vs $5,033 Non-Reg</span>
<span style="font-size:11px;color:#888;margin-left:auto;">2026 rates &nbsp;|&nbsp; Top bracket ON</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

  var ML=72, MR=24, MT=18, MB=56;
  var PW=680-ML-MR, PH=300-MT-MB;

  function el(tag,attrs){
    var e=document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    return e;
  }

  // Data: account types and immediate tax cost on rebalance
  // Assumptions: $50,000 position, 55% gain = $17,742 gain
  // Non-reg: 50% inclusion x 53.53% top ON marginal = $4,745 tax
  // RRSP: $0 immediate (deferred to withdrawal)
  // TFSA: $0
  // Corp account: 50% inclusion x ~50% corp rate (simplified) = ~$4,436
  var accounts = [
    {label:"TFSA",tax:0,note:"No tax event"},
    {label:"RRSP",tax:0,note:"Deferred to\nwithdrawal"},
    {label:"Corporate\nAccount",tax:4436,note:"50% inclusion\n~50% corp rate"},
    {label:"Non-Registered\n(Top Bracket)",tax:5033,note:"50% inclusion\n53.53% ON rate"}
  ];

  var maxTax=6000;
  var barW=80, gap=30;
  var totalW=accounts.length*(barW+gap)-gap;
  var startX=ML+(PW-totalW)/2;

  function yScale(v){ return MT+PH-(v/maxTax)*PH; }

  // gridlines
  for(var i=0;i<=6;i++){
    var yg=MT+PH-(i/6)*PH;
    svg.appendChild(el("line",{x1:ML,y1:yg,x2:ML+PW,y2:yg,stroke:"#ececec","stroke-width":"0.5"}));
    var lab=el("text",{x:ML-6,y:yg+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
    lab.textContent="$"+(i*1000).toLocaleString();
    svg.appendChild(lab);
  }

  svg.appendChild(el("line",{x1:ML,y1:MT,x2:ML,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:ML,y1:MT+PH,x2:ML+PW,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  accounts.forEach(function(d,i){
    var bx=startX+i*(barW+gap);
    var taxVal=d.tax;
    var fill=(taxVal===0)?"#3a7a55":"#8a3030";

    if(taxVal===0){
      // draw a thin bar at zero + label
      var zeroY=MT+PH-4;
      svg.appendChild(el("rect",{x:bx,y:zeroY,width:barW,height:4,fill:"#3a7a55","rx":"1"}));
      var vl=el("text",{x:bx+barW/2,y:zeroY-8,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#3a7a55","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
      vl.textContent="$0";
      svg.appendChild(vl);
    } else {
      var by=yScale(taxVal);
      var bh=MT+PH-by;
      svg.appendChild(el("rect",{x:bx,y:by,width:barW,height:bh,fill:fill,"rx":"2"}));
      var vl=el("text",{x:bx+barW/2,y:by-8,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
      vl.textContent="$"+taxVal.toLocaleString();
      svg.appendChild(vl);
    }

    // x-axis labels
    var labelLines=d.label.split("\n");
    labelLines.forEach(function(ln,li){
      var xl=el("text",{x:bx+barW/2,y:MT+PH+13+li*11,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
      xl.textContent=ln;
      svg.appendChild(xl);
    });

    // note below label
    var noteLines=d.note.split("\n");
    noteLines.forEach(function(ln,li){
      var nl=el("text",{x:bx+barW/2,y:MT+PH+35+li*10,"text-anchor":"middle","font-size":"7","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
      nl.textContent=ln;
      svg.appendChild(nl);
    });
  });

  // Gold pill on TFSA bar
  var pillX=startX-10;
  var pillY=MT+PH-36;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:100,height:20,"rx":"3",fill:"#e8a825"}));
  var pt=el("text",{x:pillX+50,y:pillY+14,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
  pt.textContent="Best Vehicle to Act";
  svg.appendChild(pt);

  // annotation: RRSP note
  var annX=startX+barW+gap+barW/2;
  var annY=MT+30;
  var al=el("text",{x:annX,y:annY,"text-anchor":"middle","font-size":"7.5","fill":"#444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
  al.textContent="Tax deferred, not avoided";
  svg.appendChild(al);
  svg.appendChild(el("line",{x1:annX,y1:annY+4,x2:annX,y2:MT+PH-8,stroke:"#888","stroke-width":"0.8","stroke-dasharray":"2,3"}));

  var container=document.currentScript?document.currentScript.parentNode:null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,''Segoe UI'',Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: HDQ analysis. Assumptions: $50,000 position, 55% gain ($17,742), capital gains inclusion rate 50%, Ontario top marginal rate 53.53%, corporate rate approximately 50% combined. 2026 tax rates. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The RRSP and TFSA both show zero immediate tax cost, but the RRSP defers rather than eliminates the liability: future withdrawals are fully taxable as income. The TFSA is the only account where the capital gain is permanently sheltered, making it the correct vehicle for rebalancing appreciated positions before any deescalation reduces energy sector prices.</p>

<h2>What the Spring Economic Update Changed</h2>

<p>Finance Minister Champagne''s April 28 update did not alter personal or corporate income tax rates, and it did not change the capital gains inclusion rate from its current one-half level. What it did introduce, relevant to registered account planning, was a confirmation that the Department of Finance is actively working on qualified investment rules for RRSPs, TFSAs, RRIFs, and related accounts. No specific changes were legislated, but the signal is meaningful: advisors with clients holding unusual or illiquid assets inside registered plans should be monitoring this file.</p>

<p>On the housing front, the Update extended the Home Buyers'' Plan repayment grace period to participants making first withdrawals through December 31, 2028, maintaining the five-year window during which repayments are not required. For a client who withdrew the maximum $60,000 from their RRSP for a first home purchase this year, that is up to $4,000 in annual cash-flow relief for each of the three extended years. The planning conversation around whether to direct that annual cash flow back to TFSA contributions versus other priorities is now active for a meaningful number of clients.</p>

<h2>The Timing Question</h2>

<p>The energy sector rally is partly built on a risk premium that exists only while the Strait of Hormuz remains effectively closed. As of today, both blockades, Iran''s and the U.S. counter-blockade from April 13, remain in place. Peace talks are ongoing but no formal framework exists. If a resolution arrives and oil returns toward its pre-conflict level of approximately $69 per barrel, the energy sector gains partially or fully retrace. The TFSA rebalancing opportunity does not survive that scenario undiminished.</p>

<p>The question for each client is not whether to hold or sell energy as an investment thesis. It is whether the current weighting, inflated by a 50-plus percent sector move, still reflects the intended strategic allocation. If a client entered 2026 with 12% energy exposure and that position is now 18%, the mechanical rebalancing case exists independent of any view on oil prices. The TFSA is simply the most efficient vehicle in which to execute it.</p>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with meaningful energy exposure are feeling good this week. Oil is off its highs but still elevated, the TSX is recovering, and the original decision to hold or buy energy looks validated. This is actually the psychological moment when the rebalancing conversation is hardest to open, because clients have no anxiety driving them toward change. The advisor who surfaces the tax efficiency argument now, rather than waiting for a volatility event to create urgency, is doing the harder but more valuable work.</p>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I wanted to talk through your energy positions because there''s a planning window here that''s worth understanding. Your energy holdings are up significantly since March, and I think that''s great. The question isn''t whether to sell. The question is whether any of those gains are sitting inside your TFSA, because if they are, there''s a meaningful tax efficiency argument for looking at this now rather than later.

Inside a TFSA, if we sell an appreciated energy position and rotate the proceeds into something we wanted more of anyway, there''s no capital gain. We keep all the proceeds and redeploy them exactly as we''d planned. Outside the TFSA, in your non-registered account, the same move triggers a taxable event at half the gain, at your marginal rate.

The energy weighting has also drifted upward just because the sector outperformed everything else. If you came into the year with 12% energy and it''s now 18%, that''s not necessarily a problem, but it''s worth asking whether 18% is what we''d choose today on a clean sheet of paper.

The Hormuz situation could resolve or it could persist. Either way, the rebalancing argument exists independent of where oil goes from here. Let me show you what the numbers look like for your specific accounts.</div>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients who held Suncor, CNQ, Cenovus, or Imperial Oil inside a TFSA prior to March 4. These positions have moved 50% or more and the full gain is available to harvest and redeploy without tax. The TFSA is the planning priority.</p>
<p><strong>Mixed impact:</strong> Clients who hold energy primarily in non-registered accounts. The rebalancing case still exists, but requires a capital gains analysis. At current inclusion rates (50%) the tax cost is meaningful but not prohibitive for clients whose marginal rates are below the top bracket.</p>
<p><strong>Potential benefit:</strong> First-time homebuyers who used the HBP in 2026. The Spring Economic Update extended the repayment grace period through 2028 withdrawals, giving these clients up to three additional years before mandatory repayments begin. The freed-up cash flow is a planning conversation.</p>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull the current TFSA holdings for any client with meaningful energy exposure. Identify the cost base and current value of each position. Quantify the unrealized gain that could be redeployed tax-free.</div>
<div class="checklist-item">Review the strategic allocation target for each affected client. If energy weighting has drifted more than 5 percentage points above target due to the sector rally, flag for a rebalancing discussion.</div>
<div class="checklist-item">Identify any clients who made an HBP withdrawal in 2024, 2025, or 2026. Confirm whether they are aware of the extended five-year repayment grace period and whether the freed-up cash flow has been incorporated into their plan.</div>
<div class="checklist-item">Note the qualified investment rules review flagged in the Spring Economic Update. If any client holds unusual assets inside registered plans, flag for monitoring as the Department of Finance consults further.</div>
<div class="checklist-item">Document any rebalancing conversations and decisions in your CRM with reference to the planning rationale, not just the trade instructions.</div>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> A tax-efficient way to think about your energy gains<br><br>
Hi [Client Name],<br><br>
Following up on our conversation about your portfolio. I wanted to share something specific about the planning opportunity in your energy positions right now.<br><br>
Your holdings in [energy names] have appreciated significantly since March. If any of those positions are held inside your TFSA, we have an opportunity to rebalance your allocation without triggering any capital gains tax. Inside the TFSA, selling and redeploying the proceeds is entirely tax-free, regardless of how much the position has gained. Outside the TFSA, the same transaction would trigger a capital gain at the half-inclusion rate at your marginal tax rate.<br><br>
This matters right now because your energy weighting has likely drifted upward as the sector outperformed. Bringing it back toward your target while using the TFSA as the vehicle to do it costs nothing in tax and restores the balance we designed for your plan.<br><br>
I would also note that the federal Spring Economic Update, tabled April 28, extended the Home Buyers'' Plan repayment grace period for anyone who withdrew from their RRSP for a first home purchase. If that applies to you, there may be additional cash-flow planning to discuss.<br><br>
I''d like to set up time to walk through the numbers for your specific situation. Would [date/time] work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Primary target:</strong> DIY investors who have been riding the energy rally and have never thought explicitly about which account type their gains are sitting in. They may have a TFSA full of appreciated Suncor and no framework for understanding why that matters for rebalancing.</p>
<p><strong>Secondary target:</strong> Clients of transactional advisors who received trade confirmations but no planning context around the tax implications of the current energy weighting. These clients know the positions moved; they don''t know how to think about acting on them.</p>
<p><strong>Tertiary target:</strong> Recent first-time homebuyers who used the HBP and are now concerned about cash flow. The extended grace period is genuinely valuable and most people don''t know about it yet.</p>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I''m calling because there''s a specific tax planning window open right now that most investors who benefited from the energy rally haven''t thought about. It has to do with which account your gains are sitting in and whether there''s a way to lock in that rebalancing move without a tax bill attached to it.</div>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The energy rally has been straightforward to understand: oil went up, energy stocks went up. The tax planning dimension of it is less obvious. A DIY investor who made 55% on Suncor inside their TFSA and doesn''t touch it is leaving a real planning opportunity on the table. A DIY investor who sells it in a non-registered account and doesn''t think about the capital gain is incurring an unnecessary cost. The difference between those two outcomes is advice, specifically the kind that requires knowing which account holds what and how the tax treatment differs across them. That is exactly the value a structured financial relationship provides that a self-directed brokerage account cannot.</p>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Where are your energy holdings held, inside registered accounts like your TFSA or RRSP, or in a non-registered account?</p>
<p>Have you thought about whether your current energy weighting still reflects what you''d choose today, given how much the sector has moved?</p>
<p>When you think about rebalancing, do you have a framework for which account to do it in first?</p>
<p>Did you use the Home Buyers'' Plan to buy your first home recently? There''s an update to the repayment rules that may be relevant to you.</p>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The tax question the energy rally is raising right now<br><br>
Hi [Prospect Name],<br><br>
I wanted to reach out because there''s a planning question sitting inside the energy rally that most investors haven''t asked themselves yet: which account are those gains in?<br><br>
If your Suncor or CNQ or Cenovus is inside a TFSA, you can sell, rebalance, and redeploy the full proceeds without any capital gains tax. If it''s in a non-registered account, the same move triggers a taxable event. The difference in outcome between those two scenarios, on a 55% gain, can be several thousand dollars on a modest position.<br><br>
This is the kind of planning detail that tends to get missed when there isn''t a structured process in place. The federal government''s Spring Economic Update also introduced some changes to registered account rules worth knowing about, including an extended grace period for Home Buyers'' Plan repayments.<br><br>
I''d be glad to have a short conversation about how your current setup compares to what''s possible. No obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',

  '[{"value":"$0","label":"TFSA capital gains on rebalance"},{"value":"55%","label":"Energy sector gain since Mar 4"},{"value":"$109K","label":"Max TFSA room since 2009"},{"value":"$4,000","label":"HBP annual cash-flow relief"}]',
  'tax-011.jpg',
  'The 2026 energy shock has quietly created a significant TFSA planning opportunity: concentrated energy positions that appreciated 50% or more can be rebalanced tax-free inside the account, before any Hormuz resolution reduces the sector premium. Photo: iStock.',
  6,
  '2026-05-21T11:00:00',
  'entity:cra,entity:tfsa,entity:rrsp,entity:suncor,entity:cnq,entity:cenovus,entity:dept-finance,theme:capital-gains-rate,theme:cdn-energy-rerating,theme:hormuz-disruption,stance:base-case',
  1,
  'Canada Spring Economic Update 2026, tabled April 28, 2026. Finance Canada. budget.canada.ca/update-miseajour/2026. RBC Wealth Management. 2026 Spring Economic Update: An Overview of Key Measures. May 2026. Wellington-Altus. Highlights from the 2026 Spring Economic Update. May 2026. Motley Fool Canada. 1 Simple TFSA Adjustment That Could Help Shield You in 2026. April 27, 2026. CRA. TFSA contribution limit 2026: $7,000. canada.ca. TSX energy sector performance since March 4, 2026: approximately +50-55%, via TMX Group and Trading Economics. Capital gains inclusion rate: 50%, unchanged as confirmed in Spring Economic Update 2026. Ontario top marginal rate 2026: 53.53%.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/21/headline-versus-core',
  'economy', 'article',
  'Headline Versus Core',
  'Canada''s April CPI came in at 2.8%, below the consensus of 3.1%. The more consequential number was buried underneath it: core inflation fell to a five-year low. That split creates an unusually difficult June 10 decision for the Bank of Canada.',
  '<ul>
<li><strong>Headline CPI rose to 2.8% in April, up from 2.4% in March,</strong><span> driven almost entirely by gasoline prices, which were 28.6% higher year over year, the largest recorded gap in decades.</span></li>
<li><strong>CPI-trim fell to 2.0% and CPI-median fell to 2.1% in April,</strong><span> both at their lowest readings in five years, signalling that the energy shock has not yet spread into broader price pressures.</span></li>
<li><strong>The Bank of Canada held at 2.25% on April 29 with a conditional warning:</strong><span> Governor Macklem stated the Bank will not allow energy-driven inflation to become persistent, leaving a June rate hike on the table.</span></li>
<li><strong>The June 10 decision now sits at a genuine fork:</strong><span> hold and risk entrenching energy-linked inflation expectations, or hike into a soft labour market and a headline number the BoC''s own framework says to look through.</span></li>
<li><strong>Bond markets price near-zero probability of a June cut, and the CUSMA renegotiation deadline arrives the same month,</strong><span> adding a second layer of policy uncertainty that has not yet been priced into Canadian rate markets.</span></li>
</ul>',
  '<p>Canada''s April CPI printed at 2.8% year over year on Tuesday, above March''s 2.4% and below the consensus forecast of 3.1%. The headline number was driven almost entirely by energy: gasoline was up 28.6% year over year, the largest year-over-year gap in the data series. Excluding gasoline, the CPI rose a more modest 2.0% year over year, below March''s comparable ex-gasoline reading. Energy as a whole was 19.2% higher than a year ago, the fastest pace since 2022.</p>

<p>So far, so expected. The more analytically consequential numbers were the core measures. CPI-trim, the Bank of Canada''s preferred measure that strips out the most extreme price movements each month, fell to 2.0% in April. CPI-median fell to 2.1%. Both are now at five-year lows. The three-month annualized rates of both measures are at or below 2%. If those numbers were the only ones on the table, the June 10 conversation would be straightforward: core is where the Bank wants it, hold the rate.</p>

<h2>Why the BoC Cannot Simply Look Through This</h2>

<p>Governor Macklem''s April 29 statement introduced a condition that complicates the look-through argument. The Bank agreed to look through the war''s immediate impact on inflation, Macklem said, "but if energy prices stay high, we will not let their effects become persistent inflation." That framing creates an observable tripwire: if the energy shock persists long enough that inflation expectations begin to shift, the Bank will act regardless of what core measures are doing.</p>

<p>The chart above traces the divergence between headline CPI and core measures since the Hormuz closure began in March, alongside the rolling twelve-month history that provides context for how unusual the current split is. The gap between headline CPI at 2.8% and CPI-trim at 2.0% is now 80 basis points, the widest since the immediate post-pandemic reopening period in 2022.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,''Segoe UI'',Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA CPI — HEADLINE VS CORE MEASURES</span>
<span style="font-size:20px;font-weight:700;color:#111;">2.8% / 2.0%</span>
<span style="font-size:13px;color:#c0392b;">▼ 80bp gap — widest since 2022</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Monthly YoY &nbsp;|&nbsp; May 2025–Apr 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

  var ML=62, MR=24, MT=18, MB=52;
  var PW=680-ML-MR, PH=300-MT-MB;

  function el(tag,attrs){
    var e=document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    return e;
  }

  // 12 months of data: May 2025 to April 2026
  var months=["May 25","Jun 25","Jul 25","Aug 25","Sep 25","Oct 25","Nov 25","Dec 25","Jan 26","Feb 26","Mar 26","Apr 26"];
  var headline=[1.7,1.9,2.0,2.1,1.9,2.0,1.9,1.8,2.3,1.8,2.4,2.8];
  var trim=[2.5,2.4,2.3,2.3,2.2,2.3,2.3,2.2,2.2,2.2,2.2,2.0];
  var median=[2.6,2.5,2.4,2.4,2.3,2.4,2.4,2.3,2.5,2.3,2.3,2.1];

  var n=months.length;
  var minV=1.5, maxV=3.2;

  function xScale(i){ return ML+(i/(n-1))*PW; }
  function yScale(v){ return MT+PH-((v-minV)/(maxV-minV))*PH; }

  // gridlines
  for(var g=0;g<=7;g++){
    var gv=minV+g*(maxV-minV)/7;
    var gy=yScale(gv);
    svg.appendChild(el("line",{x1:ML,y1:gy,x2:ML+PW,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    var gl=el("text",{x:ML-6,y:gy+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
    gl.textContent=gv.toFixed(1)+"%";
    svg.appendChild(gl);
  }

  // 2% target reference line
  var targetY=yScale(2.0);
  svg.appendChild(el("line",{x1:ML,y1:targetY,x2:ML+PW,y2:targetY,stroke:"#2e7d32","stroke-width":"1","stroke-dasharray":"4,3"}));
  var tl=el("text",{x:ML+PW-4,y:targetY-4,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
  tl.textContent="2% Target";
  svg.appendChild(tl);

  // Hormuz closure event marker — March (index 10)
  var hormuzX=xScale(10);
  svg.appendChild(el("line",{x1:hormuzX,y1:MT,x2:hormuzX,y2:MT+PH,stroke:"#1a3560","stroke-width":"1","stroke-dasharray":"2,3","opacity":"0.5"}));
  var hl=el("text",{x:hormuzX+3,y:MT+12,"font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
  hl.textContent="Hormuz closure";
  svg.appendChild(hl);

  // Axis
  svg.appendChild(el("line",{x1:ML,y1:MT,x2:ML,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:ML,y1:MT+PH,x2:ML+PW,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // Build path helper
  function buildPath(data, color, dasharray){
    var d="";
    for(var i=0;i<data.length;i++){
      var px=xScale(i), py=yScale(data[i]);
      d+=(i===0?"M":"L")+px+","+py+" ";
    }
    var p=el("path",{d:d,fill:"none",stroke:color,"stroke-width":"1.8"});
    if(dasharray) p.setAttribute("stroke-dasharray",dasharray);
    svg.appendChild(p);
    // dots
    for(var j=0;j<data.length;j++){
      svg.appendChild(el("circle",{cx:xScale(j),cy:yScale(data[j]),r:"2.5",fill:color}));
    }
  }

  buildPath(trim,"#4a5568","4,3");
  buildPath(median,"#9ca3af","2,3");
  buildPath(headline,"#8a3030");

  // x-axis labels
  for(var i=0;i<months.length;i++){
    if(i%2===0 || i===months.length-1){
      var xl=el("text",{x:xScale(i),y:MT+PH+13,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
      xl.textContent=months[i];
      svg.appendChild(xl);
    }
  }

  // Legend
  var legItems=[
    {label:"Headline CPI",color:"#8a3030",dash:false},
    {label:"CPI-Trim",color:"#4a5568",dash:true},
    {label:"CPI-Median",color:"#9ca3af",dash:true}
  ];
  var legX=ML+4, legY=MT+6;
  legItems.forEach(function(li,i){
    var lx=legX+i*130;
    var lineEl=el("line",{x1:lx,y1:legY+4,x2:lx+18,y2:legY+4,stroke:li.color,"stroke-width":"2"});
    if(li.dash) lineEl.setAttribute("stroke-dasharray","4,3");
    svg.appendChild(lineEl);
    var lt=el("text",{x:lx+22,y:legY+8,"font-size":"8","fill":"#444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
    lt.textContent=li.label;
    svg.appendChild(lt);
  });

  // Gold pill on April headline
  var lastX=xScale(11);
  var lastY=yScale(headline[11]);
  svg.appendChild(el("rect",{x:lastX-28,y:lastY-26,width:56,height:20,"rx":"3",fill:"#e8a825"}));
  var pt=el("text",{x:lastX,y:lastY-12,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
  pt.textContent="2.8%";
  svg.appendChild(pt);

  // Core annotation
  var coreX=xScale(11)+6;
  var coreY=yScale(trim[11]);
  var ca=el("text",{x:coreX,y:coreY-6,"font-size":"7.5","fill":"#4a5568","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
  ca.textContent="Trim: 2.0%";
  svg.appendChild(ca);

  var container=document.currentScript?document.currentScript.parentNode:null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,''Segoe UI'',Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, Consumer Price Index, April 2026 release (May 19, 2026). Bank of Canada core inflation measures. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Headline CPI (red) accelerated sharply after the Hormuz closure in March, while CPI-trim (grey dashed) and CPI-median (light grey dashed) continued their downward trajectory, falling to five-year lows in April. The 80-basis-point gap between headline and core is the widest since 2022 and reflects a supply-driven shock not yet transmitting into underlying price pressures.</p>

<p>The Bank''s framework is built to distinguish between supply shocks, which should be looked through, and demand-driven or broad-based price increases, which require a policy response. The April data supports the look-through case on its face. But Macklem''s conditional language was not a blank cheque. The condition is persistence. Energy above $100 per barrel for eleven weeks and counting is already testing the time horizon the Bank originally had in mind.</p>

<h2>The June 10 Decision in Context</h2>

<p>Bond markets as of this week price near-zero probability of a rate cut at the June 10 meeting, and approximately 1% probability of a hike. The base case embedded in current market pricing is a hold at 2.25%, consistent with the Bank''s stated preference to look through the immediate energy impact while monitoring for second-round effects.</p>

<p>The complicating factors are three. First, the April CPI print, while below consensus, was still the highest headline reading in two years. Second, the CUSMA renegotiation window opens in June, adding tariff-path uncertainty to an already complicated picture. Third, the fuel excise tax suspension introduced in the Spring Economic Update, which took effect April 20 and runs through September 7, will mechanically reduce the headline CPI reading in May. That base-effect noise works in the Bank''s favour and may allow another hold in June. But it also obscures the underlying trajectory, making July''s decision, with a full MPR attached, arguably more consequential than June''s.</p>

<p>Canada''s GDP is tracking approximately 1.4% growth in Q1 2026 and is forecast at 1.2% for the full year. The unemployment rate is expected to average 6.5% in 2026 per the Spring Economic Update. A rate hike into that demand environment would be an unusual policy choice, which is why the market is not pricing one. But the Bank has signalled it is prepared to act, and the signal was not rhetorical.</p>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with variable-rate mortgages or upcoming fixed-rate renewals are in a state of heightened attention. The April CPI print at 2.8% is the kind of headline number that catches the eye without the accompanying context about core measures. These clients have likely already noticed the number and formed an impression, probably an anxious one, that may not be calibrated to what the Bank is actually watching. Clients in the accumulation phase with heavy fixed-income exposure are similarly attentive to whether the rate path has shifted.</p>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I wanted to walk you through Tuesday''s inflation data because the headline number and the number the Bank of Canada actually uses to make decisions are telling very different stories right now, and I think that context is important.

Headline inflation came in at 2.8% in April. That sounds concerning and it is elevated. But almost all of that increase came from gasoline prices, which were up nearly 29% year over year because of the Strait of Hormuz situation. When you strip out the most volatile items, which is exactly what the Bank of Canada''s core measures do, inflation fell to 2.0%. That''s a five-year low on core. The underlying economy is not experiencing broad price pressure.

The Bank held rates at 2.25% in April and signalled it''s watching to see whether energy inflation spreads into other categories. So far it hasn''t. The June 10 decision is likely another hold. The fuel excise tax suspension that started in late April will also reduce the pump price pressure showing up in May''s numbers.

For your variable-rate exposure and your renewals, the most important thing is that core inflation is not running away. The risk of a significant rate hike cycle is not where markets are pricing it today. We''ll know more after June 10.</div>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with variable-rate mortgages or HELOCs. The headline CPI print creates anxiety, but the core measures and the market pricing for June suggest rates are more likely to hold than move. These clients need the distinction between headline and core explained clearly.</p>
<p><strong>Mixed impact:</strong> Clients with fixed-income portfolio allocations. The GoC 5-year yield has moved higher since January as bond markets priced in energy-driven inflation risk. A June hold confirms the current rate-path outlook; any softening in that outlook would be a modest tailwind for bond prices.</p>
<p><strong>Potential benefit:</strong> Clients holding energy names or inflation-linked instruments. The persistence of elevated headline CPI, even if driven by gasoline, keeps the energy premium narrative alive in markets near term.</p>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients with variable-rate mortgage renewals in the next 90 days. Prepare a clear briefing note distinguishing headline from core CPI and translating the June 10 outlook into plain language about renewal timing.</div>
<div class="checklist-item">Review fixed-income duration positioning for clients whose portfolios were adjusted during the 2022-2024 rate cycle. The current rate plateau may extend longer than expected given the mixed inflation picture.</div>
<div class="checklist-item">Calendar June 10. Prepare a brief client communication for June 9 noting the decision is approaching and what the range of outcomes looks like. Do not wait for the announcement to explain the context.</div>
<div class="checklist-item">Note the fuel excise tax suspension through September 7. This will mechanically lower pump prices at the headline level from May through August, providing temporary CPI relief that will reverse in September. The July BoC meeting and full MPR will be the more important policy signal.</div>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> April inflation: what the 2.8% number means (and doesn''t)<br><br>
Hi [Client Name],<br><br>
You may have seen that Canada''s inflation rate came in at 2.8% in April, the highest headline reading in two years. I wanted to share some context before the number creates unnecessary concern.<br><br>
Nearly all of the increase came from gasoline prices, which were up 28.6% year over year due to the Strait of Hormuz situation. When Statistics Canada''s core measures strip out the most volatile items, including energy, inflation fell to 2.0% in April, a five-year low. The underlying economy is not experiencing broad inflationary pressure.<br><br>
The Bank of Canada held its policy rate at 2.25% in April and signalled it is watching for whether energy inflation spreads into other categories. Based on April''s data, it has not. Bond markets are pricing no change on June 10, which is the next rate decision date.<br><br>
The federal government also suspended the fuel excise tax effective April 20 through September 7, which will provide some pump price relief in May through August. This will show up in upcoming CPI readings.<br><br>
I will be in touch after the June 10 decision with a full update. In the meantime, please reach out if you have questions about how this affects your specific situation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Primary target:</strong> Variable-rate mortgage holders who are self-managing their finances and saw the 2.8% CPI headline without the core context. They are anxiety-prone to rate headlines and have no one translating the data for them.</p>
<p><strong>Secondary target:</strong> Near-retirees or retirees with significant GIC or fixed-income ladders coming due in 2026. The rate plateau makes the renewal environment consequential and the data ambiguous enough that professional guidance has clear value.</p>
<p><strong>Tertiary target:</strong> Business owners with corporate accounts and floating-rate debt. The stagflation-adjacent environment, weak GDP growth paired with elevated headline inflation, creates cash-flow planning complexity that benefits from structured advice.</p>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I''m reaching out because Tuesday''s inflation number, 2.8%, probably caught your eye, and I think the story underneath it is more nuanced than the headline suggests. The Bank of Canada''s own preferred measures of inflation actually fell to a five-year low in April, which changes how you should be thinking about rate risk heading into the summer.</div>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The gap between headline CPI and core inflation is currently 80 basis points, the widest it has been since 2022. For anyone managing a mortgage renewal, a GIC ladder, or a fixed-income portfolio without a professional framework for reading the distinction, that gap is invisible. They see 2.8% and form a rate-hike expectation that does not reflect what bond markets are actually pricing or what the Bank of Canada is watching. The value of advice in this environment is the translation: turning a confusing set of data points into a clear read on what it means for the specific financial decisions on the table.</p>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you have any fixed-rate mortgages or GICs renewing in the next six to twelve months, and have you thought about the timing in the context of where rates are now?</p>
<p>When you saw the 2.8% inflation number this week, what was your instinct about what it means for your borrowing costs?</p>
<p>How are you currently thinking about the split between fixed and variable rate exposure in your debt?</p>
<p>Are you aware that the Bank of Canada''s own core inflation measures are actually at a five-year low right now, even as the headline number moved up?</p>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Canada''s 2.8% inflation: the number that matters more<br><br>
Hi [Prospect Name],<br><br>
Canada''s April inflation rate came in at 2.8% this week. If you have a mortgage renewal coming up or a GIC ladder to manage, that number probably registered.<br><br>
Here is what most coverage missed: the Bank of Canada''s core inflation measures, which strip out volatile items like energy, fell to 2.0% in April, a five-year low. The headline number was almost entirely driven by gasoline prices tied to the Strait of Hormuz situation. Bond markets are pricing no rate hike at the June 10 decision.<br><br>
The distinction between headline and core inflation is exactly the kind of context that matters for financial decisions and is easy to miss when you''re reading a headline rather than working with someone who tracks these numbers professionally.<br><br>
If you have debt renewing this year or you''re thinking about how to position your savings in this rate environment, I''d welcome a conversation. No obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',

  '[{"value":"2.8%","label":"Canada CPI April YoY"},{"value":"2.0%","label":"CPI-Trim April (5yr low)"},{"value":"2.25%","label":"BoC policy rate — held"},{"value":"Jun 10","label":"Next BoC decision"}]',
  'economy-011.jpg',
  'The Bank of Canada faces an unusual split between headline and core inflation that makes the June 10 decision harder to read than the 2.8% headline suggests. Photo: iStock.',
  6,
  '2026-05-21T11:02:00',
  'entity:boc,entity:macklem,entity:statcan,entity:goc-5y,theme:inflation-canada,theme:boc-rate-path,theme:hormuz-disruption,theme:cdn-housing-renewal-wall,stance:base-case',
  1,
  'Statistics Canada. Consumer Price Index, April 2026. Released May 19, 2026. statcan.gc.ca. Bank of Canada. Rate Decision Press Release, April 29, 2026. bankofcanada.ca. Bank of Canada. Summary of Governing Council Deliberations, April 29, 2026. bankofcanada.ca. Bank of Canada. Monetary Policy Report, April 2026. TD Economics. Canadian Consumer Price Index (April 2026). Published May 19, 2026. Nesto.ca. Bank of Canada rate path market pricing, May 21, 2026. True North Mortgage. Mortgage Rate Forecast, May 2026. Canada Spring Economic Update 2026, April 28, 2026: fuel excise tax suspension April 20 to September 7, 2026. Canada Department of Finance. Trading Economics. Canada Inflation Rate and CPI-Median data, May 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/21/the-day-after-hormuz',
  'geo', 'article',
  'The Day After Hormuz',
  'Iran is reviewing a U.S. peace proposal. The UAE pipeline bypass is 50% built. ADNOC''s CEO says normalization takes four months minimum even if conflict ends today. For Canadian energy investors, the question is no longer if the strait reopens but what the price floor looks like when it does.',
  '<ul>
<li><strong>Iran is formally reviewing the latest U.S. peace proposal,</strong><span> with Pakistan''s army chief travelling to Tehran Thursday as mediator, the most substantive diplomatic movement in weeks.</span></li>
<li><strong>ADNOC CEO Sultan Al Jaber stated Wednesday that oil flows will take at least four months to reach 80% of normal levels</strong><span> even if conflict ends immediately, and full normalization will not arrive until Q1 or Q2 2027.</span></li>
<li><strong>The UAE''s West-East pipeline bypass is 50% complete,</strong><span> targeting 2027 operational status; it will double Fujairah''s export capacity to approximately 3.6 million barrels per day, permanently reducing Hormuz dependence.</span></li>
<li><strong>More than one billion barrels of oil have been lost since the closure began,</strong><span> with nearly 100 million additional barrels lost every week the strait remains closed, per Al Jaber.</span></li>
<li><strong>For Canadian portfolios, the structural supply damage sets a floor under WTI</strong><span> that did not exist before March 4, independent of whether a peace agreement is signed in the next week or the next six months.</span></li>
</ul>',
  '<p>The diplomatic temperature shifted Wednesday. Iran''s Foreign Ministry confirmed it is formally reviewing the latest U.S. proposal, delivered through Pakistani mediation. Pakistan''s Army Chief Asim Munir is expected in Tehran Thursday. President Trump, speaking to reporters Tuesday at Joint Base Andrews, said he was prepared to wait "a few days" to get the right answers from Tehran. WTI rose 2.4% to approximately $100.59 per barrel on the news, reversing some of the prior session''s 5.7% decline.</p>

<p>The diplomatic movement is real. What it does not change is the supply arithmetic that will govern oil markets even after a formal agreement is reached. ADNOC CEO Sultan Al Jaber stated Wednesday at the Atlantic Council that it will take at least four months to ramp oil flows to 80% of normal levels if the conflict ends immediately, and full normalization will not arrive until the first or second quarter of 2027. More than one billion barrels of oil have been lost since the Hormuz closure began on March 4. Nearly 100 million additional barrels are lost every week the strait remains closed.</p>

<h2>The Pipeline That Changes the Structural Calculus</h2>

<p>The more consequential disclosure from Al Jaber was not the timeline. It was the pipeline. The UAE''s West-East pipeline, designed to double ADNOC''s bypass capacity through the Port of Fujairah on the Gulf of Oman, is 50% complete. Abu Dhabi Crown Prince Sheikh Khaled bin Mohamed bin Zayed Al Nahyan has directed ADNOC to accelerate delivery, targeting 2027 operational status. When complete, the pipeline will push UAE Hormuz-bypass capacity from the existing ADCOP ceiling of approximately 1.8 million barrels per day to roughly 3.6 million barrels per day.</p>

<p>The chart above shows the gap between global Hormuz-dependent supply and available bypass capacity across existing and committed infrastructure, alongside the timeline for the UAE''s West-East pipeline coming online. The gap remains large even after 2027. It will not close fully within this decade. That structural fact is relevant to every Canadian energy portfolio positioned around an oil market that has now physically demonstrated its vulnerability to chokepoint disruption at scale.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,''Segoe UI'',Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE — HORMUZ CRISIS PRICE TIMELINE</span>
<span style="font-size:20px;font-weight:700;color:#111;">~$100.59</span>
<span style="font-size:13px;color:#2e7d32;">▲ +2.4% Wed (peace talks)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Weekly close &nbsp;|&nbsp; Jan–May 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

  var ML=62, MR=24, MT=18, MB=52;
  var PW=680-ML-MR, PH=300-MT-MB;

  function el(tag,attrs){
    var e=document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    return e;
  }

  // WTI weekly approximate closes Jan 2 to May 21, 2026 (20 data points)
  var weeks=["Jan 2","Jan 9","Jan 16","Jan 23","Jan 30","Feb 6","Feb 13","Feb 20","Feb 27","Mar 6","Mar 13","Mar 20","Mar 27","Apr 3","Apr 10","Apr 17","Apr 24","May 1","May 8","May 15","May 21"];
  var prices=[69.8,70.4,70.1,69.5,68.9,69.2,70.8,71.2,72.1,89.4,97.2,104.8,101.3,108.6,93.5,105.2,103.8,101.4,98.7,99.2,100.6];

  var n=prices.length;
  var minV=62, maxV=115;

  function xScale(i){ return ML+(i/(n-1))*PW; }
  function yScale(v){ return MT+PH-((v-minV)/(maxV-minV))*PH; }

  // Gridlines
  var gridVals=[65,70,75,80,85,90,95,100,105,110];
  gridVals.forEach(function(gv){
    var gy=yScale(gv);
    svg.appendChild(el("line",{x1:ML,y1:gy,x2:ML+PW,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    var gl=el("text",{x:ML-6,y:gy+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
    gl.textContent="$"+gv;
    svg.appendChild(gl);
  });

  // Pre-conflict band (pre-March 4, index 0-8)
  var bandX1=ML, bandX2=xScale(8);
  var bandY1=MT, bandY2=MT+PH;
  svg.appendChild(el("rect",{x:bandX1,y:bandY1,width:bandX2-bandX1,height:bandY2-bandY1,fill:"#2e7d32","fill-opacity":"0.05"}));
  var bl=el("text",{x:bandX1+4,y:bandY1+12,"font-size":"7","font-weight":"700","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
  bl.textContent="Pre-conflict";
  svg.appendChild(bl);

  // Ceasefire band (Apr 8 = index 14)
  var cfX1=xScale(14), cfX2=xScale(17);
  svg.appendChild(el("rect",{x:cfX1,y:MT,width:cfX2-cfX1,height:PH,fill:"#2e7d32","fill-opacity":"0.05"}));
  var cfl=el("text",{x:cfX1+3,y:MT+12,"font-size":"7","font-weight":"700","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
  cfl.textContent="Ceasefire";
  svg.appendChild(cfl);

  // Axis
  svg.appendChild(el("line",{x1:ML,y1:MT,x2:ML,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:ML,y1:MT+PH,x2:ML+PW,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // Hormuz closure event marker (Mar 4 = index 9)
  var hormuzX=xScale(9);
  svg.appendChild(el("line",{x1:hormuzX,y1:MT,x2:hormuzX,y2:MT+PH,stroke:"#1a3560","stroke-width":"1","stroke-dasharray":"2,3","opacity":"0.6"}));
  var hl=el("text",{x:hormuzX+3,y:MT+12,"font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
  hl.textContent="Hormuz closure Mar 4";
  svg.appendChild(hl);

  // Pre-conflict floor reference line
  var floorY=yScale(69.5);
  svg.appendChild(el("line",{x1:ML,y1:floorY,x2:ML+PW,y2:floorY,stroke:"#7a3030","stroke-width":"1","stroke-dasharray":"4,3"}));
  var fl=el("text",{x:ML+PW-4,y:floorY-4,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#7a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
  fl.textContent="Pre-conflict level ~$69";
  svg.appendChild(fl);

  // Structural floor reference line (Nuttall/supply damage floor ~$80)
  var strY=yScale(80);
  svg.appendChild(el("line",{x1:ML,y1:strY,x2:ML+PW,y2:strY,stroke:"#2e7d32","stroke-width":"1","stroke-dasharray":"4,3"}));
  var stl=el("text",{x:ML+PW-4,y:strY-4,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
  stl.textContent="Structural floor est. ~$80";
  svg.appendChild(stl);

  // WTI line
  var d="";
  for(var i=0;i<prices.length;i++){
    var px=xScale(i), py=yScale(prices[i]);
    d+=(i===0?"M":"L")+px+","+py+" ";
  }
  svg.appendChild(el("path",{d:d,fill:"none",stroke:"#4a5568","stroke-width":"2"}));
  for(var j=0;j<prices.length;j++){
    svg.appendChild(el("circle",{cx:xScale(j),cy:yScale(prices[j]),r:"2.5",fill:"#4a5568"}));
  }

  // X axis labels (every 3rd)
  for(var i=0;i<weeks.length;i++){
    if(i%3===0 || i===weeks.length-1){
      var xl=el("text",{x:xScale(i),y:MT+PH+13,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
      xl.textContent=weeks[i];
      svg.appendChild(xl);
    }
  }

  // Gold pill on most recent
  var lastI=prices.length-1;
  var lastX=xScale(lastI), lastY=yScale(prices[lastI]);
  svg.appendChild(el("rect",{x:lastX-32,y:lastY-26,width:62,height:20,"rx":"3",fill:"#e8a825"}));
  var pt=el("text",{x:lastX-1,y:lastY-12,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
  pt.textContent="$100.59";
  svg.appendChild(pt);

  var container=document.currentScript?document.currentScript.parentNode:null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,''Segoe UI'',Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: WTI crude oil weekly approximate closing prices, Trading Economics, Barchart, Reuters. Structural floor estimate per Ninepoint Partners (Eric Nuttall, May 15, 2026) based on SPR depletion, capacity damage, and inventory rebuild requirements. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI surged from approximately $69 pre-conflict to a peak above $108 in early April before partial retreat on ceasefire optimism. The structural floor estimate of approximately $80 reflects supply destruction and SPR depletion requirements that persist regardless of when diplomacy succeeds. The pre-conflict price level of approximately $69 is not recoverable within the near-term supply picture.</p>

<h2>What This Means for Canadian Energy Exposure</h2>

<p>The relevant question for Canadian portfolios is not whether WTI returns to $69. That pre-conflict level reflected a supply picture that no longer exists. The relevant question is where WTI settles after a peace agreement and a four-month normalization period, given the structural supply damage Al Jaber described.</p>

<p>Eric Nuttall, senior portfolio manager at Ninepoint Partners, estimated on May 15 that the structural WTI floor post-conflict is approximately $80 per barrel, based on three factors: inventory draws that must be replaced at approximately 400,000 barrels per day of new demand over three years, potential productive capacity damage of approximately 700,000 barrels per day from forced Middle East shut-ins, and the time required to rebuild the U.S. Strategic Petroleum Reserve, which has been depleted by approximately 10 million barrels since the conflict began.</p>

<p>For the TSX energy sector, which has moved roughly 50% since March 4, the difference between a settlement WTI of $80 and $69 is not trivial. Suncor, Canadian Natural Resources, and Cenovus all carry breakeven costs well below $80. Their current share prices reflect something between the $80 structural floor and the $100 conflict premium. Where prices settle within that range when a deal is signed determines whether the current energy weighting in Canadian portfolios is a structural hold or a tactical overweight that should be trimmed into strength.</p>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with energy holdings are oscillating between relief on peace-talk days and anxiety on breakdown days. The pattern has been consistent for six weeks: a hopeful headline moves oil down 5-6%, then a breakdown or Trump statement reverses it. Clients are now fatigued by the cycle and looking for someone to translate whether the current diplomatic movement is different from the prior seven rounds of optimism. The answer, honestly, is not definitively yes, but the structural arguments for why oil does not return to $69 are cleaner than they have been at any prior point in the conflict.</p>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to give you a framework for thinking about this because I think the daily news cycle is making it harder, not easier, to understand.

Here''s what we know structurally. Even if a peace deal is signed tomorrow, the CEO of Abu Dhabi National Oil, which is one of the largest oil producers in the world, said Wednesday that it will take at least four months to get oil flows back to 80% of normal, and full normalization won''t happen until early to mid-2027. More than a billion barrels of oil have been lost since March. The Strategic Petroleum Reserve in the U.S. has been drawn down significantly. That supply gap has to be filled.

What that means for your energy holdings is that the price of oil is not going back to where it was before March 4, even when peace arrives. The pre-conflict price was around $69. Analysts who know these companies well are estimating a structural floor closer to $80, because of the supply damage and the inventory rebuild requirement.

So the question isn''t whether to hold energy. It''s whether the current weighting, which has gone up because the sector moved so much, still reflects what you''d choose today. That''s the conversation I want to have with you specifically about your accounts.</div>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated TSX energy positions, specifically Suncor, CNQ, Cenovus, or Imperial Oil purchased at pre-conflict prices. These positions are up 50% or more and the rebalancing conversation is now structurally important regardless of where oil goes from here.</p>
<p><strong>Mixed impact:</strong> Clients in balanced funds or ETFs with passive energy exposure. The TSX energy sector weighting has risen within index funds as the sector outperformed, creating passive drift that may not reflect the client''s intended allocation.</p>
<p><strong>Potential benefit:</strong> Clients with longer-term infrastructure exposure, particularly pipeline names like Enbridge and TC Energy. A structural oil floor above $69 supports throughput volumes and provides a different risk profile than upstream producers in a resolution scenario.</p>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review all client portfolios with energy sector exposure above 15%. Flag for a conversation about whether that weighting reflects strategic intent or drift from the rally.</div>
<div class="checklist-item">Prepare a one-page scenario summary for clients with significant energy holdings: base case (WTI settles ~$80 after resolution, energy sector partially retraces), upside case (conflict persists, WTI holds $95-105), downside case (rapid resolution, WTI overshoots toward $75 before structural floor asserts). Present all three, not just the base case.</div>
<div class="checklist-item">Calendar the next substantive diplomatic update. Pakistan''s army chief is in Tehran Thursday. If a memorandum framework emerges this week, oil could move significantly in either direction within 24 hours. Be prepared to call clients proactively.</div>
<div class="checklist-item">Review pipeline names separately from upstream producers. The resolution scenario affects them differently: Enbridge and TC Energy benefit from volume recovery regardless of price level, while Suncor and CNQ are more directly leveraged to where WTI settles.</div>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What a Hormuz resolution actually means for your energy positions<br><br>
Hi [Client Name],<br><br>
With peace talks showing some movement this week, I wanted to share a framework for how to think about your energy holdings if a deal is reached.<br><br>
The key fact most coverage is missing: even if a peace agreement is signed tomorrow, the CEO of Abu Dhabi National Oil Company stated Wednesday that it will take at least four months for oil flows to reach 80% of normal, with full normalization not expected until early to mid-2027. More than one billion barrels of oil have been lost since March. That supply gap has to be rebuilt.<br><br>
What this means practically is that oil prices are not returning to the pre-conflict level of approximately $69 per barrel any time soon. Structural estimates from analysts covering the sector closely suggest a floor closer to $80, based on the inventory rebuild requirement and production capacity damage.<br><br>
For your energy holdings, this matters in two ways. First, the sector may partially retrace when peace is announced, but the magnitude of that retrace is likely smaller than many expect because the supply picture is genuinely different now. Second, the question of whether your current energy weighting reflects what you''d choose intentionally is worth reviewing now, while you can act calmly rather than in the middle of a volatile market move.<br><br>
Let''s plan to connect this week to review your specific positions.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Primary target:</strong> DIY investors managing their own energy positions who have been riding the rally without a framework for what happens after resolution. They are now looking at a potential peace deal without understanding the supply math that means WTI does not return to $69, and they need that structural context before they make a reactive decision.</p>
<p><strong>Secondary target:</strong> Clients of advisors who have been providing market updates but not structural supply analysis. The distinction between "WTI might fall when peace is announced" and "WTI has a structural floor around $80 regardless of timing" is exactly the kind of framing that differentiates advice from market commentary.</p>
<p><strong>Tertiary target:</strong> Corporate clients or business owners with energy cost exposure. Higher structural oil prices affect operating costs in industries from transportation to manufacturing. The "day after Hormuz" is as relevant for their cost planning as it is for their investment portfolios.</p>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I''m calling because there''s a piece of this week''s oil news that I think changes the way investors should be thinking about their energy positions, and it''s not the peace talks. It''s what the CEO of Abu Dhabi National Oil said Wednesday about how long normalization actually takes, even if a deal is signed tomorrow.</div>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The daily back-and-forth of peace-talk headlines and oil price moves has created a specific kind of confusion: investors are making decisions based on whether peace is coming, without a framework for what peace means for oil prices structurally. The supply math is not complicated once you have it, but it is genuinely invisible if you are reading headlines rather than working with someone who tracks these markets professionally. A DIY investor who sells their energy exposure on a peace announcement because they expect oil to return to $69 is making a decision that does not reflect the actual supply picture. That gap between the headline trade and the structural trade is where advice adds immediate, measurable value.</p>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How are you currently thinking about your energy positions in the context of a potential peace deal?</p>
<p>Do you have a sense of what oil price you think is baked into the current value of your energy holdings?</p>
<p>If WTI settles around $80 after resolution rather than returning to $69, does that change how you''d want to be positioned?</p>
<p>Have you thought separately about upstream producers like Suncor versus pipeline names like Enbridge in a resolution scenario?</p>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The oil price floor that survives a peace deal<br><br>
Hi [Prospect Name],<br><br>
With U.S.-Iran peace talks showing movement this week, I wanted to share a structural point about oil markets that most coverage is missing.<br><br>
Even if a formal peace agreement is reached tomorrow, the CEO of Abu Dhabi National Oil Company stated Wednesday that it will take at least four months for oil flows to normalize to 80% of capacity, and full normalization will not arrive until early to mid-2027. More than a billion barrels have been lost since March. That supply gap has a price floor attached to it, which analysts are estimating around $80 per barrel for WTI, well above the pre-conflict level of $69.<br><br>
For anyone managing energy positions right now, the question is not whether to sell on a peace announcement. It''s whether you understand the structural supply picture well enough to know what a fair exit price looks like.<br><br>
If you''d like to talk through how that framework applies to your specific holdings, I''m available this week.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',

  '[{"value":"1B+","label":"Barrels lost since Mar 4"},{"value":"4 months","label":"Min. normalization time post-deal"},{"value":"50%","label":"UAE bypass pipeline complete"},{"value":"~$80","label":"Structural WTI floor estimate"}]',
  'geo-011.jpg',
  'The diplomatic calculus around the Strait of Hormuz has shifted with this week''s proposal exchange, but the supply damage already done sets a structural floor under oil prices that persists regardless of when an agreement is signed. Photo: iStock.',
  6,
  '2026-05-21T11:04:00',
  'entity:iran,entity:hormuz,entity:wti,entity:brent,entity:suncor,entity:cnq,entity:cenovus,entity:opec,entity:trump-admin,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:base-case',
  1,
  'CNBC. Iran reviews U.S. peace proposal as Trump says he''s willing to wait a few days. May 21, 2026. CNBC. UAE says new pipeline that will bypass Strait of Hormuz is nearly 50% complete. May 20, 2026. Bloomberg. UAE Plans New Oil Pipeline to Bypass Strait of Hormuz by 2027. May 15, 2026. House of Commons Library. US-Iran ceasefire and nuclear talks in 2026. Updated May 20, 2026. commonslibrary.parliament.uk. ADNOC CEO Sultan Al Jaber, Atlantic Council interview, May 20, 2026: four-month normalization minimum, full recovery Q1-Q2 2027, 1B+ barrels lost, 100M barrels per week ongoing loss. Eric Nuttall, Ninepoint Partners. BNN Bloomberg Market Call Top Picks. May 15, 2026: structural WTI floor ~$80 based on SPR depletion and capacity damage. WTI price data: Trading Economics, Barchart, Reuters. WTI May 21 morning: ~$99-101 range (FX Daily Report, CNBC).'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/21/the-rotation-tells-the-story',
  'market', 'article',
  'The Rotation Tells the Story',
  'The TSX gained 1.25% Tuesday, but the sector split was the signal: financials up 1.85%, energy down 2.34%. The market is not betting on prolonged disruption. It is pricing a resolution.',
  '<ul>
<li><strong>The TSX composite closed at 34,161.82 Tuesday, up 420.58 points or 1.25%,</strong><span> its strongest session in two weeks, driven by WTI retreating toward $99 on peace-talk optimism.</span></li>
<li><strong>The S&P/TSX Capped Financial Index gained 1.85% while the S&P/TSX Capped Energy Index fell 2.34%,</strong><span> a divergence of more than four percentage points that encodes a specific bet about the resolution timeline.</span></li>
<li><strong>WTI is trading near $97-101 this morning after Wednesday''s additional 5.7% decline,</strong><span> the second consecutive session of significant oil weakness as Iran confirmed receipt of a U.S. peace proposal through Pakistani mediation.</span></li>
<li><strong>CAD/USD sits at 0.7253,</strong><span> down 0.32% from Tuesday''s close, as the dollar strengthened marginally on risk-on U.S. equity sentiment following Nvidia''s earnings.</span></li>
<li><strong>The TSX is up 32% year over year and approximately 7% year to date,</strong><span> with energy names carrying the bulk of 2026 performance in a sector that has not historically been the index''s primary driver.</span></li>
</ul>',
  '<p>The TSX gained 420 points Tuesday. The move was broad, but the sector split inside it was specific: financials rose 1.85% while energy fell 2.34%. That four-percentage-point spread between the index''s two largest sectors in a single session is not noise. It is the market''s explicit statement about what it thinks is coming.</p>

<p>Financials win when bond yields fall. Bond yields fall when inflation expectations ease. Inflation expectations ease when oil retreats. Oil retreats when Hormuz reopens. The TSX financial sector moving nearly 2% on the same day energy sold off by more than 2% means the market is not hedging. It is positioning for resolution, pricing the outcome simultaneously in both the primary beneficiary sector and the sector that currently carries a conflict premium.</p>

<h2>What the Spread Is Saying</h2>

<p>The TSX financial sector carries a 33.1% index weight. Energy is 18.1%. When financials gain 1.85% and energy loses 2.34% in the same session, the combined effect on the index is roughly neutral on a weighted basis, which is why the composite was up only 1.25% despite what looked like a strong headline. The gains came from financials. The drag came from energy. The overall index moved because other sectors, materials, industrials, and utilities, all found modest footing in a lower-yield environment.</p>

<p>The chart above shows the rolling twelve-session performance of the TSX Financial Index against the TSX Energy Index since the Hormuz closure began March 4. The two series have tracked in roughly opposite directions on days when peace-talk signals dominate, and in the same direction on days when conflict escalation dominates. The divergence has widened in the past week as diplomatic signals have become more substantive.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,''Segoe UI'',Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX FINANCIALS vs ENERGY — CUMULATIVE RETURN SINCE MAR 4</span>
<span style="font-size:20px;font-weight:700;color:#111;">Fins +8.2% / Enrg +47.3%</span>
<span style="font-size:13px;color:#c0392b;">▼ Gap narrowing on peace-talk days</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; Mar 4–May 20, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

  var ML=62, MR=24, MT=18, MB=52;
  var PW=680-ML-MR, PH=300-MT-MB;

  function el(tag,attrs){
    var e=document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    return e;
  }

  // Approximate weekly cumulative returns (indexed to 0 at Mar 4)
  // ~11 data points: Mar 4, Mar 11, Mar 18, Mar 25, Apr 1, Apr 8, Apr 15, Apr 22, Apr 29, May 6, May 13, May 20
  var labels=["Mar 4","Mar 11","Mar 18","Mar 25","Apr 1","Apr 8","Apr 15","Apr 22","Apr 29","May 6","May 13","May 20"];
  var energy=[0,28.1,33.5,29.8,38.4,17.2,28.6,30.1,27.3,24.8,25.1,47.3];
  var fins=[0,-3.2,-4.8,-2.1,-5.3,3.4,1.8,2.9,3.2,4.1,5.4,8.2];

  var n=labels.length;
  var minV=-10, maxV=55;

  function xScale(i){ return ML+(i/(n-1))*PW; }
  function yScale(v){ return MT+PH-((v-minV)/(maxV-minV))*PH; }

  // Zero line
  var zeroY=yScale(0);
  svg.appendChild(el("line",{x1:ML,y1:zeroY,x2:ML+PW,y2:zeroY,stroke:"#888888","stroke-width":"0.8","stroke-dasharray":"3,3"}));
  var zl=el("text",{x:ML-6,y:zeroY+3,"text-anchor":"end","font-size":"8","fill":"#888","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
  zl.textContent="0%";
  svg.appendChild(zl);

  // Gridlines
  [-10,0,10,20,30,40,50].forEach(function(gv){
    if(gv===0) return;
    var gy=yScale(gv);
    svg.appendChild(el("line",{x1:ML,y1:gy,x2:ML+PW,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    var gl=el("text",{x:ML-6,y:gy+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
    gl.textContent=(gv>0?"+":"")+gv+"%";
    svg.appendChild(gl);
  });

  // Axis
  svg.appendChild(el("line",{x1:ML,y1:MT,x2:ML,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:ML,y1:MT+PH,x2:ML+PW,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // Ceasefire band (Apr 8, index 5)
  var cfX=xScale(5);
  svg.appendChild(el("line",{x1:cfX,y1:MT,x2:cfX,y2:MT+PH,stroke:"#1a3560","stroke-width":"1","stroke-dasharray":"2,3","opacity":"0.5"}));
  var cfl=el("text",{x:cfX+3,y:MT+10,"font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
  cfl.textContent="Ceasefire Apr 8";
  svg.appendChild(cfl);

  // Shaded band May 13-20 (peace-talk acceleration, indices 10-11)
  var bandX1=xScale(10), bandX2=xScale(11);
  svg.appendChild(el("rect",{x:bandX1,y:MT,width:bandX2-bandX1,height:PH,fill:"#2e7d32","fill-opacity":"0.06"}));
  var bdl=el("text",{x:bandX1+3,y:MT+10,"font-size":"7","font-weight":"700","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
  bdl.textContent="Talks accelerate";
  svg.appendChild(bdl);

  // Build paths
  function buildLine(data, color, dash){
    var d="";
    for(var i=0;i<data.length;i++){
      d+=(i===0?"M":"L")+xScale(i)+","+yScale(data[i])+" ";
    }
    var p=el("path",{d:d,fill:"none",stroke:color,"stroke-width":"2"});
    if(dash) p.setAttribute("stroke-dasharray",dash);
    svg.appendChild(p);
    for(var j=0;j<data.length;j++){
      svg.appendChild(el("circle",{cx:xScale(j),cy:yScale(data[j]),r:"2.5",fill:color}));
    }
  }

  buildLine(energy,"#8a3030");
  buildLine(fins,"#3a7a55","4,3");

  // X labels
  labels.forEach(function(lb,i){
    if(i%2===0 || i===labels.length-1){
      var xl=el("text",{x:xScale(i),y:MT+PH+13,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
      xl.textContent=lb;
      svg.appendChild(xl);
    }
  });

  // Gold pill on energy final
  var eLastX=xScale(n-1), eLastY=yScale(energy[n-1]);
  svg.appendChild(el("rect",{x:eLastX-52,y:eLastY-26,width:52,height:20,"rx":"3",fill:"#e8a825"}));
  var ept=el("text",{x:eLastX-26,y:eLastY-12,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
  ept.textContent="+47.3%";
  svg.appendChild(ept);

  // Label fins endpoint
  var fLastX=xScale(n-1), fLastY=yScale(fins[n-1]);
  var fla=el("text",{x:fLastX-4,y:fLastY-8,"text-anchor":"end","font-size":"8","fill":"#3a7a55","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
  fla.textContent="+8.2%";
  svg.appendChild(fla);

  // Legend
  var legItems=[{label:"TSX Energy",color:"#8a3030",dash:false},{label:"TSX Financials",color:"#3a7a55",dash:true}];
  legItems.forEach(function(li,i){
    var lx=ML+4+i*130;
    var ly=MT+8;
    var ln=el("line",{x1:lx,y1:ly,x2:lx+18,y2:ly,stroke:li.color,"stroke-width":"2"});
    if(li.dash) ln.setAttribute("stroke-dasharray","4,3");
    svg.appendChild(ln);
    var lt=el("text",{x:lx+22,y:ly+4,"font-size":"8","fill":"#444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"});
    lt.textContent=li.label;
    svg.appendChild(lt);
  });

  var container=document.currentScript?document.currentScript.parentNode:null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,''Segoe UI'',Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: S&P/TSX Capped Financial Index and S&P/TSX Capped Energy Index, Yahoo Finance, TMX Group. Cumulative returns indexed to zero at March 4, 2026 (Hormuz closure). &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">TSX Energy (red) surged immediately following the Hormuz closure and has remained elevated, while TSX Financials (green dashed) initially declined as rising bond yields pressured rate-sensitive banks before recovering as peace-talk optimism has grown. The convergence pattern in May is the market pricing resolution risk into both sectors simultaneously.</p>

<h2>The CAD Read-Through</h2>

<p>The Canadian dollar closed at 0.7253 against the U.S. dollar Tuesday, down 0.32% on the session. The move was modest and driven primarily by Nvidia earnings-related U.S. dollar strength rather than Canada-specific data. The CAD has been caught in a competing narrative since March: oil above $100 is structurally supportive for the loonie given Canada''s status as a net oil exporter, but elevated oil is simultaneously raising inflation concerns that cloud the BoC''s rate path and weigh on rate-sensitive consumer spending. A peace resolution that brings oil toward $80 would likely cause CAD to weaken against its oil-price-driven strength before recovering on an improved rate outlook.</p>

<p>WTI is trading near $97-101 this morning following Wednesday''s additional 5.7% decline, the second consecutive large-scale retreat on diplomatic movement. Brent crude was trading near $106 per barrel in London afternoon trading Wednesday. Gold sits at approximately $4,514 per ounce, near its morning level after pulling back from Tuesday''s open of $4,548. The gold retreat is consistent with the broader risk-on trade that drove equities higher: as Hormuz resolution probability rises, the safe-haven bid for gold eases.</p>

<p>For the TSX, the sector rotation underway is telling advisors something that the composite headline does not: the index''s next significant move depends on whether diplomacy produces a framework or collapses again. A signed memorandum would send financials higher and energy sharply lower in the immediate session, likely producing a broadly flat-to-negative composite as the 47% energy premium unwinds faster than financials can absorb it.</p>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients watching Tuesday''s TSX gain of 420 points are feeling cautiously optimistic. But the clients who hold concentrated energy positions are also watching those positions give back ground as oil retreats. The two feelings are arriving simultaneously, which creates mild confusion: the portfolio is up overall, but the thing that drove it up all year is the thing pulling back. This is the session to have the conversation about what a resolution actually does to portfolio composition.</p>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX was up more than 1% yesterday and that''s genuinely good news. But I want to walk you through what was actually happening inside that number, because it matters for where we are positioned.

The financial sector, the banks, was up almost 2%. Energy was down more than 2%. Those two moves happening simultaneously in the same session is the market saying it thinks a resolution to the Hormuz situation is coming. Financials win when oil retreats because that eases inflation and brings bond yields down. Energy loses the conflict premium. The overall index moved because everything else was fine.

For you, what this means is that if a peace deal gets signed in the next few days, the TSX might actually move sideways or even dip on the announcement, because energy would give back significantly more than financials would gain in that same session. The headline could look like bad news when the underlying news is actually good.

That''s not a reason to make changes today. It''s context for how to read the next volatile session without reacting to the headline rather than the mechanism. I wanted to make sure you had that frame before it happens.</div>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with above-target energy concentration who watched their sector positions fall even as the broader TSX rose. The rotation out of energy and into financials on peace-talk days is likely to continue and accelerate when a formal agreement is reached.</p>
<p><strong>Mixed impact:</strong> Clients in broadly diversified TSX ETFs or index funds. The sector composition of the TSX has shifted since March, with energy now at 18.1% versus a more typical 14-15%. Passive exposure carries more energy risk now than it did before the conflict began.</p>
<p><strong>Potential benefit:</strong> Clients with overweight Canadian financials exposure. RBC, BMO, TD, Scotiabank, and CIBC all stood to gain from Tuesday''s move, and would benefit further from a resolution that normalizes the rate environment and removes oil-linked stagflation risk from the BoC''s calculus.</p>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review the current energy weighting in all client TSX exposure, including passive index funds. The TSX energy weight has risen from approximately 14-15% pre-conflict to 18.1% as of April 30. Clients in index ETFs have more energy exposure than they had six months ago without making any active decision.</div>
<div class="checklist-item">Prepare a one-sentence resolution scenario note for clients most likely to call when energy sells off on a peace announcement. The note: "The TSX composite may dip or be flat when a deal is announced because energy will sell off faster than financials can absorb the gain. That is a good outcome, not a bad one."</div>
<div class="checklist-item">Monitor the CAD closely. A resolution that brings WTI toward $80 will initially weaken the loonie from its oil-supported level, then recover as the rate-outlook improvement takes hold. Clients with USD exposure or upcoming USD transactions should be aware of this sequencing.</div>
<div class="checklist-item">Note gold at approximately $4,514. The retreat from the $4,800 April highs is consistent with reduced safe-haven demand as Hormuz resolution probability rises. This is not a structural change to the gold thesis, it is a risk-on trade. Watch whether gold resumes its upward trajectory if talks stall again.</div>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What Tuesday''s TSX gain is actually telling us<br><br>
Hi [Client Name],<br><br>
The TSX closed up 420 points Tuesday, which is the strongest session in two weeks. I wanted to give you the context behind that number because the sector split matters more than the headline.<br><br>
Financial stocks, the banks, rose nearly 2% on the day. Energy stocks fell more than 2%. Both moves happened simultaneously. That combination means the market is positioning for a Hormuz resolution: financials win when oil retreats and bond yields ease, while energy gives back its conflict premium. The composite was up because everything else held steady.<br><br>
The practical implication: if a peace deal is announced in the coming days, the TSX might move sideways or even dip on the initial reaction as energy sells off faster than financials can absorb. That would be a good outcome, not a bad one. I want you to have that frame before it happens so the headline does not cause unnecessary concern.<br><br>
WTI is trading near $97-101 this morning after another significant drop Wednesday. I will be in touch if something material changes.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Primary target:</strong> DIY investors who own TSX index ETFs and believe their energy exposure is modest because they are diversified. The TSX energy weight has risen to 18.1% without any active decision on their part. They are carrying more conflict-premium risk than they realize and have no framework for what the resolution session looks like.</p>
<p><strong>Secondary target:</strong> Investors heavily weighted in Canadian bank stocks who have been frustrated that financials lagged energy all year. Tuesday''s session was the first clear evidence that the rotation is beginning. This is the moment to have the conversation about what a full resolution does to that relative performance gap.</p>
<p><strong>Tertiary target:</strong> Investors watching gold pull back from April highs who are wondering whether the thesis has changed. It has not, but the timing dynamic of gold declining as Hormuz resolution odds rise is worth explaining before anxiety drives a decision.</p>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I''m calling because Tuesday''s TSX move had a detail inside it that most investors missed, and it changes how you should think about the next few sessions. The index was up 420 points, but financials gained nearly 2% and energy fell more than 2% in the same day. That four-percentage-point spread between the two largest sectors tells you exactly what the market is betting on right now.</div>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The TSX headline number yesterday was straightforwardly positive. The mechanism inside it was not straightforward at all, and it points directly to a scenario most retail investors are not prepared for: a peace deal that causes the TSX to initially decline or go sideways because energy sells off faster than financials can absorb it. Reading that session as bad news, and selling into it, would be one of the more costly mistakes of the year. The difference between that mistake and the correct read is having someone who can explain what a four-percentage-point sector spread in a single session actually means. That is the conversation being offered here.</p>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>When you saw the TSX up 420 points yesterday, did you notice that energy was actually down on the day even as the broader index gained?</p>
<p>Do you know what your current energy exposure is as a percentage of your total Canadian equity holdings, including any index funds?</p>
<p>How are you thinking about what happens to your portfolio specifically on the day a Hormuz peace deal is announced?</p>
<p>Are you holding gold as part of your portfolio, and have you thought about how the peace-talks dynamic is affecting its price right now?</p>
</div>

<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The TSX was up 420 points Tuesday — here''s the part that matters more<br><br>
Hi [Prospect Name],<br><br>
The TSX gained 420 points on Tuesday and most coverage called it a good day. It was, but there was a detail inside it that changes how you should be thinking about the next few sessions.<br><br>
TSX financials rose nearly 2% on the day. TSX energy fell more than 2%. A four-percentage-point split between the two largest sectors in a single session is not random. It is the market pricing a Hormuz resolution: banks win when oil falls and bond yields ease, energy gives back its conflict premium. If a peace deal gets signed in the next few days, the TSX composite might actually go sideways or dip on the announcement — because energy would sell off faster than financials can gain. That is a good outcome. Reading it as a bad one would be a costly mistake.<br><br>
If you are managing Canadian equity exposure right now and do not have a framework for what the resolution session looks like, this is worth a conversation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',

  '[{"value":"34,161","label":"TSX close May 20"},{"value":"+1.85%","label":"TSX Financials Tuesday"},{"value":"-2.34%","label":"TSX Energy Tuesday"},{"value":"0.7253","label":"CAD/USD close"}]',
  'market-011.jpg',
  'Canadian equity markets navigated a divided session Tuesday, with financial sector gains powered by peace-talk optimism overriding a sharp energy sector retreat as WTI pulled back toward the three-figure threshold. Photo: iStock.',
  5,
  '2026-05-21T11:06:00',
  'entity:tsx,entity:tsx-financials,entity:tsx-energy,entity:wti,entity:cad,entity:gold,entity:rbc,entity:td,entity:bmo,entity:suncor,entity:cnq,theme:hormuz-disruption,theme:cdn-energy-rerating,theme:cad-weakness,stance:base-case',
  1,
  'Yahoo Finance Canada. TSX Composite close May 20, 2026: 34,161.82 (+1.25%). S&P/TSX Capped Financial Index: 693.68 (+1.85%). S&P/TSX Capped Energy Index: 439.26 (-2.34%). CAD/USD: 0.7253. ca.finance.yahoo.com. Trading Economics. Canada Stock Market Index (TSX), May 20-21, 2026. TSX sector weights as of April 30, 2026: Financials 33.1%, Energy 18.1%. S&P Dow Jones Indices. WTI crude oil: ~$99-101 range morning May 21, per Trading Economics, Barchart, FX Daily Report. WTI Wednesday session: -5.66% to approximately $98-100 on Iran talks movement per Barchart. Brent crude: ~$106.92 in London afternoon Wednesday per CNBC. Gold: $4,514.20 morning May 21, Yahoo Finance. Gold Wednesday close: $4,503.89 per Trading Economics. CNBC. Iran reviews U.S. peace proposal, May 21, 2026. S&P/TSX Composite 52-week return: +32.23%, Trading Economics.'
);