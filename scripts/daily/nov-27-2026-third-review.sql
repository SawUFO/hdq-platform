INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/27/black-friday-discount-delivered-price',
  'behaviour',
  'article',
  'Canada’s Seriously Delinquent Mortgages Went From Smaller Than Average to Larger',
  'TransUnion’s November report points to a shift in where the dollars sit. HDQ estimates that the average balance on mortgages at least 90 days overdue moved from about 94% of the overall average to 110% in one year.',
  '<ul>
<li><strong>Serious arrears rose by three basis points by account count.</strong><span> The share of mortgage accounts at least 90 days overdue rose from 0.18% to 0.21%.</span></li>
<li><strong>The share by dollars rose six basis points.</strong><span> Balances on those accounts rose from 0.17% to 0.23% of all outstanding mortgage balances in the same report.</span></li>
<li><strong>The relative size of delinquent accounts increased about 16%.</strong><span> Dividing the balance share by the account share gives a ratio of approximately 0.94 in Q3 2025 and 1.10 in Q3 2026.</span></li>
<li><strong>The reversal survives the published rounding.</strong><span> Under conventional rounding to 0.01 percentage point, the implied balance ratio remains below one in 2025 and above one in 2026.</span></li>
<li><strong>An on-time mortgage is only one signal of renewal readiness.</strong><span> A household’s revolving balances, payment amounts and remaining monthly surplus can show how it is absorbing costs.</span></li>
</ul>',
  '<p>HDQ calculated the relationship by dividing the delinquent share of outstanding balances by the delinquent share of accounts. The quotient equals the average outstanding balance among delinquent accounts divided by the average across all mortgage accounts, assuming the two measures cover the same reported universe. The result rises from 0.17 divided by 0.18, or about 94%, to 0.23 divided by 0.21, or about 110%. The ratio itself rises approximately 16%. This compares two snapshots of a group whose membership can change, and does not establish that the same borrowers took on more debt.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #ECECEC;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:12px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">THE MORTGAGE BALANCES BEHIND ARREARS</span>
<span style="font-size:20px;font-weight:700;color:#1A3560;">110%</span>
<span style="font-size:12px;color:#56585B;">Relative average balance</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">Q3 2025 and Q3 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
const description = "The mortgage balances behind arrears. At each delinquency threshold, divide the share of balances by the share of accounts. An index of 100% equals the average mortgage account balance. Thresholds are nested.";
(function () {
  const script = document.currentScript;
  const NS = "http://www.w3.org/2000/svg";
  const c = {dark:"#4A5568", muted:"#56585B", navy:"#1A3560", green:"#397955", red:"#8A3030", gold:"#E8A825", white:"#FFFFFF", grid:"#D0D0D0", pale:"#F0F6F0", light:"#FCF5F4"};
  const svg = document.createElementNS(NS, "svg");
  svg.setAttribute("viewBox", "0 0 680 300");
  svg.setAttribute("width", "100%");
  svg.setAttribute("role", "img");
  svg.setAttribute("aria-label", description);
  function mark(tag, attrs, content) {
    const item = document.createElementNS(NS, tag);
    Object.entries(attrs).forEach(([key,value]) => item.setAttribute(key, value));
    if (content !== undefined) item.textContent = content;
    svg.appendChild(item);
  }
  function label(x,y,s,{anchor="start",size=13,fill=c.muted,weight=500}={}) {
    mark("text",{x,y,"text-anchor":anchor,"font-size":size,fill,"font-weight":weight,"font-family":"system-ui, sans-serif"},s);
  }
  function line(x1,y1,x2,y2,stroke=c.grid,width=1,dash="none") {
    mark("line",{x1,y1,x2,y2,stroke,"stroke-width":width,"stroke-dasharray":dash});
  }
  function rect(x,y,width,height,fill,r=0) {
    mark("rect",{x,y,width,height,fill,rx:r});
  }
  function dot(cx,cy,r,fill) {
    mark("circle",{cx,cy,r,fill,stroke:c.white,"stroke-width":1.25});
  }
  function pill(x,y,s) {
    const width = Math.max(38, Math.ceil(s.length*6.4)+12);
    x = Math.min(672-width,Math.max(6,x));
    rect(x,y,width,16,c.gold,4);
    label(x+width/2,y+11.6,s,{anchor:"middle",size:11,fill:"#202329",weight:750});
  }
  rect(0,0,680,300,c.white);
  const x=v=>150+(v-90)*19; const y=[83,151,219]; rect(x(100),42,285,198,c.light);[90,95,100,105,110,115].forEach(v=>{line(x(v),42,x(v),243,v===100?c.navy:c.grid,v===100?1.5:1,v===100?''4 4'':''none'');label(x(v),261,v+''%'',{anchor:''middle'',size:12});}); label(x(100),31,''Overall average'',{anchor:''middle'',fill:c.navy,size:12}); const rows=[[''30+ days'',.48/.51*100,.54/.55*100],[''60+ days'',.27/.27*100,.33/.31*100],[''90+ days'',.17/.18*100,.23/.21*100]]; rows.forEach(([n,a,b],i)=>{const yy=y[i];label(22,yy+4,n,{fill:c.dark,weight:750});line(x(a),yy,x(b),yy,i===2?c.red:c.dark,i===2?2.5:1.7);dot(x(a),yy,6,c.dark);dot(x(b),yy,7,i===2?c.red:c.navy);label(x(a)-9,yy-12,Math.round(a)+''%'',{anchor:''middle'',size:11});if(i<2)label(x(b)+9,yy+18,Math.round(b)+''%'',{anchor:''middle'',size:11,fill:c.navy});else pill(x(b)-17,yy-29,''110%'');});dot(155,285,4,c.dark);label(166,289,''Q3 2025'',{size:11});dot(252,285,4,c.navy);label(263,289,''Q3 2026'',{size:11});
  script.parentNode.appendChild(svg);
})();

})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: TransUnion Canada, Q3 2026 CIIR, account- and balance-level arrears. HDQ calculations. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">At each delinquency threshold, divide the share of balances by the share of accounts. An index of 100% equals the average mortgage account balance. Thresholds are nested.</p>
<h2>The balance shift is clearest in serious arrears</h2>
<p>TransUnion already highlighted that dollar-weighted arrears deteriorated faster, and suggested that larger mortgages were becoming more prominent. The quotient establishes where relative balances crossed the overall average and how large the shift was on the displayed figures. It also gives a useful comparison with earlier stages. At 30 days or more, the ratio moved from roughly 94% to 98%. At 60 days or more, it went from 100% to 106%. The stages are nested groups, so these are three thresholds on the same mortgage book. Adding them would count some loans more than once.</p>
<p>The serious-arrears figures are rounded to one-hundredth of a percentage point. Under conventional rounding, the 2025 ratio could approach 100% at its upper bound but would remain below it. The 2026 lower bound is about 105%. The exact magnitude is less certain than the direction. There is no public breakdown showing which borrower cohorts, provinces or lenders account for the shift. Nor do these ratios measure the chance of a loss after collateral or recovery.</p>
<h2>What a household’s payments can conceal</h2>
<p>Canada Mortgage and Housing Corporation’s fall industry report had already identified arrears on auto loans, credit cards and lines of credit as potential precursors to mortgage stress. An on-time borrower can preserve the mortgage payment by carrying a larger card balance, reducing card payments or running through cash. The credit bureau data cannot show which of those choices a particular borrower made. It does give advisors a reason to check whether the mortgage is being kept current by a shrinking buffer elsewhere.</p>
<p>For a renewal review, the useful evidence is the change in total required monthly payments, how much unsecured debt was carried over the last few statements and what cash remains after essential costs. It also matters whether a higher line balance represents a one-time purchase or several months of ordinary spending. The reported 0.21% serious-arrears rate remains low. The point of comparing accounts and dollars is to see how the exposure can change while most payments continue on schedule.</p>
<h2>Sources</h2><ul><li><a href="https://newsroom.transunion.ca/canadas-credit-market-remained-stable-ahead-of-high-amount-of-mortgage-renewals-forecasted-for-2027/">TransUnion Canada, Q3 2026 Credit Industry Insights Report release, Nov. 25</a></li> <li><a href="https://www.cmhc-schl.gc.ca/professionals/housing-markets-data-and-research/housing-research/research-reports/housing-finance/residential-mortgage-industry-report?ap=a1-p2">CMHC, Residential Mortgage Industry Report, fall 2026</a></li></ul>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>A current mortgage can feel like proof that renewal will be manageable, even when everyday costs are pushing up card and line balances.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let’s compare your proposed mortgage payment with the rest of your required payments and see what cash remains each month.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p>Borrowers approaching renewal while making minimum card payments, using a line for recurring costs or drawing down savings merit a closer cash-flow review.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Record the renewal date and mortgage balance</div>
<div class="checklist-item">Compare required payments before and after renewal</div>
<div class="checklist-item">Review three months of revolving balances and payments</div>
<div class="checklist-item">Separate a one-time purchase from recurring borrowing</div>
<div class="checklist-item">Check the surplus after essential expenses</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Reviewing cash flow before renewal<br><br>
Hi [Client Name],<br><br>
Please bring your mortgage renewal information and recent credit statements. We can see how the proposed payment fits alongside your other obligations.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment, legal or tax advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Households nearing mortgage renewal</strong></p>
<p><strong>Borrowers with rising revolving balances</strong></p>
<p><strong>Clients managing several scheduled loan payments</strong></p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">A current mortgage tells us one payment arrived. We can also check how the rest of the household budget is holding up.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A renewal review compares the household’s payment capacity over time and identifies which assumptions need checking with the lender.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">When is the renewal?</div>
<div class="checklist-item">Are unsecured balances rising after ordinary months?</div>
<div class="checklist-item">Which payment increase would absorb the remaining surplus?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Preparing for your upcoming mortgage renewal<br><br>
Hi [Prospect Name],<br><br>
I can walk through your expected mortgage payment and the rest of your monthly obligations so you can see where the budget stands before renewal.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment, legal or tax advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "0.21%", "label": "Accounts 90+ days overdue"}, {"value": "0.23%", "label": "Share of balances 90+ days overdue"}, {"value": "110%", "label": "Implied delinquent average relative to overall average"}, {"value": "+16%", "label": "Change in relative balance ratio"}]',
  'behaviour-17102.jpg',
  'A porch light illuminates the entrance to a brick townhome before daylight.',
  4,
  '2026-11-27T07:51:47',
  'entity:transunion,entity:cmhc,theme:mortgage-arrears,theme:household-credit',
  1,
  'TransUnion Canada, Q3 2026 Credit Industry Insights Report release, Nov. 25: https://newsroom.transunion.ca/canadas-credit-market-remained-stable-ahead-of-high-amount-of-mortgage-renewals-forecasted-for-2027/; CMHC, Residential Mortgage Industry Report, fall 2026: https://www.cmhc-schl.gc.ca/professionals/housing-markets-data-and-research/housing-research/research-reports/housing-finance/residential-mortgage-industry-report?ap=a1-p2.'
)
ON CONFLICT(slug) DO UPDATE SET
  desk = excluded.desk,
  article_type = excluded.article_type,
  title = excluded.title,
  dek = excluded.dek,
  brief_html = excluded.brief_html,
  body_html = excluded.body_html,
  respond_html = excluded.respond_html,
  prospect_html = excluded.prospect_html,
  key_numbers = excluded.key_numbers,
  hero_image = excluded.hero_image,
  hero_caption = excluded.hero_caption,
  read_time = excluded.read_time,
  published_at = excluded.published_at,
  tags = excluded.tags,
  toolkit_gated = excluded.toolkit_gated,
  sources_text = excluded.sources_text;

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/27/spouse-january-purchase-december-superficial-loss',
  'tax',
  'article',
  'Ten Shares Can Deny Part of a December Capital Loss Even After You Sell Them',
  'CRA’s published administrative example counts identical holdings at the end of the window, including older shares. A purchase-and-sale pair can still leave part of the original loss unusable.',
  '<ul>
<li><strong>The ownership test looks beyond the new purchase.</strong><span> CRA’s technical interpretation counts identical shares held at the endpoint, including shares from an earlier purchase.</span></li>
<li><strong>The amount denied can be proportional.</strong><span> Its administrative formula uses the least of shares sold, acquired in the 61-day window and held at the endpoint.</span></li>
<li><strong>A ten-share purchase can deny $150 of a $1,500 loss.</strong><span> In HDQ’s example, the investor sells the ten-share quantity again but still holds 100 identical shares at day 30.</span></li>
<li><strong>Remaining positions can limit the denial.</strong><span> If the investor ends with only three identical shares, the example’s denied loss falls to $45.</span></li>
<li><strong>The rules apply across relevant affiliated holdings.</strong><span> A household review needs acquisitions, rights and final quantities as well as the original trade confirmation.</span></li>
</ul>',
  '<p>Consider an investor who has long held 200 identical shares in a taxable account, with an adjusted cost base of $60 per share. On December 31 the investor disposes of 100 shares at $45, leaving 100 in the account. Ignore fees. The capital loss before applying the superficial-loss rules is $1,500. In January, the investor acquires ten more identical shares and sells a quantity of ten before day 30. At that date the investor still holds 100 identical shares. Assume all transactions have settled at the relevant dates and no other affiliated person has bought, held or acquired rights to the security. The January sale has its own tax consequences, which are outside the illustration.</p>
<h2>Why the year-end loss can survive only in part</h2>
<p>The CRA guide describes the two tests. The taxpayer or an affiliated person must acquire the same or identical property, or a right to acquire it, during the period from 30 calendar days before to 30 days after disposition. At the end of the period, the taxpayer or an affiliated person must still own, or have a right to acquire, the substituted property. The administrative calculation in CRA interpretation 2005-0150811E5 takes the lowest of three quantities, shares disposed of, acquired in the window and left at the end. Divide the minimum by the original shares sold and multiply by the loss.</p>
<p>The minimum here is ten, the number acquired during the window. Ten divided by 100, times $1,500, gives $150 of denied loss. Selling a ten-share quantity did not reduce the overall closing position below ten. CRA describes counting all identical items left at the end, including earlier holdings. A trade-by-trade washout check could therefore miss the denial by focusing on whether the January quantities netted to zero.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #ECECEC;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:12px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">WHICH SHARE COUNT LIMITS THE LOSS?</span>
<span style="font-size:20px;font-weight:700;color:#1A3560;">$150 denied</span>
<span style="font-size:12px;color:#56585B;">Original capital loss of $1,500</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">Four illustrative outcomes</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
const description = "Which share count limits the loss?. The denied amount is the original loss times the least of shares sold, acquired and held at day 30, divided by shares sold. Figures are gross capital losses.";
(function () {
  const script = document.currentScript;
  const NS = "http://www.w3.org/2000/svg";
  const c = {dark:"#4A5568", muted:"#56585B", navy:"#1A3560", green:"#397955", red:"#8A3030", gold:"#E8A825", white:"#FFFFFF", grid:"#D0D0D0", pale:"#F0F6F0", light:"#FCF5F4"};
  const svg = document.createElementNS(NS, "svg");
  svg.setAttribute("viewBox", "0 0 680 300");
  svg.setAttribute("width", "100%");
  svg.setAttribute("role", "img");
  svg.setAttribute("aria-label", description);
  function mark(tag, attrs, content) {
    const item = document.createElementNS(NS, tag);
    Object.entries(attrs).forEach(([key,value]) => item.setAttribute(key, value));
    if (content !== undefined) item.textContent = content;
    svg.appendChild(item);
  }
  function label(x,y,s,{anchor="start",size=13,fill=c.muted,weight=500}={}) {
    mark("text",{x,y,"text-anchor":anchor,"font-size":size,fill,"font-weight":weight,"font-family":"system-ui, sans-serif"},s);
  }
  function line(x1,y1,x2,y2,stroke=c.grid,width=1,dash="none") {
    mark("line",{x1,y1,x2,y2,stroke,"stroke-width":width,"stroke-dasharray":dash});
  }
  function rect(x,y,width,height,fill,r=0) {
    mark("rect",{x,y,width,height,fill,rx:r});
  }
  function dot(cx,cy,r,fill) {
    mark("circle",{cx,cy,r,fill,stroke:c.white,"stroke-width":1.25});
  }
  function pill(x,y,s) {
    const width = Math.max(38, Math.ceil(s.length*6.4)+12);
    x = Math.min(672-width,Math.max(6,x));
    rect(x,y,width,16,c.gold,4);
    label(x+width/2,y+11.6,s,{anchor:"middle",size:11,fill:"#202329",weight:750});
  }
  rect(0,0,680,300,c.white);
  const x=[293,393,492,591]; const ys=[77,132,187,242]; const rows=[[''No in-window acquisition'',100,0,100,0],[''Buy 10, sell 10, keep core'',100,10,100,150],[''Buy 10, finish with three'',100,10,3,45],[''Buy 10, exit entire position'',100,10,0,0]]; const heads=[''Sold'',''Acquired'',''Held at day 30'',''Loss denied''];heads.forEach((v,i)=>label(x[i],37,v,{anchor:''middle'',weight:700,size:12}));rows.forEach(([name,s,p,b,d],i)=>{const y=ys[i];if(i===1)rect(10,y-23,657,44,c.light,4);line(13,y+24,665,y+24);label(20,y+4,name,{weight:650,fill:c.dark});[s,p,b].forEach((v,j)=>label(x[j],y+4,String(v),{anchor:''middle'',fill:c.navy,weight:j>0?700:500}));if(i===1)pill(x[3]-21,y-8,''$150'');else label(x[3],y+4,''$''+d,{anchor:''middle'',fill:d?c.red:c.dark,weight:700});});label(20,289,''Quantities of identical shares and gross capital loss denied'',{size:11});
  script.parentNode.appendChild(svg);
})();

})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: CRA technical interpretation 2005-0150811E5. HDQ scenarios. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The denied amount is the original loss times the least of shares sold, acquired and held at day 30, divided by shares sold. Figures are gross capital losses.</p>
<h2>Three quantities, three different controls</h2>
<p>If there is no acquisition or acquisition right in the window, older holdings alone do not trigger the rule in this example. If the ten-share acquisition occurs but all identical holdings are gone by the end, the closing position is zero and the example has no denial. If three identical shares remain, the minimum is three and the denied amount is $45. The number of shares still held can change the result even though the original December sale and the January purchase size are the same.</p>
<p>This is a gross capital loss calculation. The chart does not show an inclusion-rate adjustment, a refund or the later disposition of the replacement property. CRA says a taxpayer who acquired the substituted property can generally add a denied amount to its adjusted cost base. The actual treatment can depend on who bought and held the replacement and whether a registered plan is involved. The 2005 letter is an administrative interpretation, distinct from the statutory definition and subject to current facts and guidance.</p>
<p>A December 31 disposition puts January 30 at the end of the 61-day window in this example. TMX’s tax-loss primer notes that most Canadian and U.S. equity trades settle one business day after execution, so a December 30 execution can normally settle December 31. Broker and security deadlines still need checking. For tax preparation, the record should include original sales, every relevant acquisition or right and the remaining aggregate identical positions. A brokerage summary that shows only net trading for January cannot supply those three inputs.</p>
<h2>Sources</h2><ul><li><a href="https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/about-your-tax-return/tax-return/completing-a-tax-return/personal-income/line-12700-capital-gains/capital-losses-deductions.html">Canada Revenue Agency, Capital losses, Superficial loss</a></li> <li><a href="https://money.tmx.com/content-hub/navigating-volatility-content-hub/primer-tax-loss-selling-canada">TMX, A Primer on Tax-Loss Selling in Canada</a></li> <li><a href="https://taxinterpretations.com/cra/severed-letters/2005-0150811e5">CRA, technical interpretation 2005-0150811E5, Nov. 30, 2005, via Tax Interpretations</a></li> <li><a href="https://laws-lois.justice.gc.ca/eng/acts/I-3.3/section-54.html">Income Tax Act, section 54, definition of superficial loss</a></li></ul>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients may assume that buying and selling the same quantity in January clears the replacement purchase from the December loss calculation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">We’ll record three quantities separately, shares sold at a loss, identical shares acquired in the window, and all identical shares still held at its end.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p>Investors retaining core positions, trading from several accounts or using scheduled purchases may face a partial denial they did not expect.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Verify settlement and the original adjusted cost base</div>
<div class="checklist-item">Count identical acquisitions and acquisition rights in the window</div>
<div class="checklist-item">Count older and newer holdings at day 30</div>
<div class="checklist-item">Review affiliated persons and registered accounts</div>
<div class="checklist-item">Have the tax preparer confirm the treatment</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Records for your December capital loss<br><br>
Hi [Client Name],<br><br>
Please retain trade confirmations and end-of-window holdings across the relevant accounts. A small acquisition can affect the loss even if you subsequently sell that quantity.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment, legal or tax advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Investors partially selling a long-held position</strong></p>
<p><strong>Couples with separately managed accounts</strong></p>
<p><strong>Clients with automatic same-security purchases</strong></p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The amount denied can depend on all identical shares still held at the cutoff, including the older position.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A review of the original sale, in-window buys and final holdings gives the tax preparer the three quantities needed to test a partial denial.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">What did you sell and when did it settle?</div>
<div class="checklist-item">What identical shares were acquired in the window?</div>
<div class="checklist-item">What did all relevant accounts still hold at day 30?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Checking a partial loss before tax filing<br><br>
Hi [Prospect Name],<br><br>
I can help assemble a dated record of the original sale, later acquisitions and closing holdings for review with your tax preparer.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment, legal or tax advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "$1,500", "label": "Capital loss before the rule"}, {"value": "$150", "label": "Denied when ten bought and 100 remain"}, {"value": "$45", "label": "Denied when only three remain"}, {"value": "61 days", "label": "Acquisition period including sale date"}]',
  'tax-17102.jpg',
  'Identical machined wheels sit in two groups on a workshop bench, illustrating a sale and a retained position.',
  4,
  '2026-11-27T07:53:47',
  'entity:cra,theme:tax-loss-selling,theme:capital-loss,theme:household-accounts',
  1,
  'Canada Revenue Agency, Capital losses, Superficial loss: https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/about-your-tax-return/tax-return/completing-a-tax-return/personal-income/line-12700-capital-gains/capital-losses-deductions.html; TMX, A Primer on Tax-Loss Selling in Canada: https://money.tmx.com/content-hub/navigating-volatility-content-hub/primer-tax-loss-selling-canada; CRA, technical interpretation 2005-0150811E5, Nov. 30, 2005, via Tax Interpretations: https://taxinterpretations.com/cra/severed-letters/2005-0150811e5; Income Tax Act, section 54, definition of superficial loss: https://laws-lois.justice.gc.ca/eng/acts/I-3.3/section-54.html.'
)
ON CONFLICT(slug) DO UPDATE SET
  desk = excluded.desk,
  article_type = excluded.article_type,
  title = excluded.title,
  dek = excluded.dek,
  brief_html = excluded.brief_html,
  body_html = excluded.body_html,
  respond_html = excluded.respond_html,
  prospect_html = excluded.prospect_html,
  key_numbers = excluded.key_numbers,
  hero_image = excluded.hero_image,
  hero_caption = excluded.hero_caption,
  read_time = excluded.read_time,
  published_at = excluded.published_at,
  tags = excluded.tags,
  toolkit_gated = excluded.toolkit_gated,
  sources_text = excluded.sources_text;

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/27/fuel-charge-rebate-pollution-abatement-government-spending',
  'economy',
  'article',
  'Ottawa Returned $11.3 Billion Less in Carbon Proceeds. Its Net Expense Rose $2.3 Billion.',
  'The federal ledger shows that recognized pollution-pricing revenue fell faster than proceeds returned. The same wind-down also helped exaggerate the slowdown in Canada’s gross public spending.',
  '<ul>
<li><strong>Federal proceeds returned fell by $11.287 billion.</strong><span> The audited expense line went from $15.595 billion to $4.308 billion.</span></li>
<li><strong>Recognized federal proceeds fell by $13.558 billion.</strong><span> The revenue line moved from $13.552 billion to negative $6 million.</span></li>
<li><strong>The two federal lines worsened the budget balance by $2.271 billion year over year.</strong><span> Net expense rose from $2.043 billion to $4.314 billion on the two reported lines.</span></li>
<li><strong>The national spending slowdown shrinks on a matched basis.</strong><span> Removing pollution abatement from both annual comparisons cuts the deceleration from 2.36 points to 0.55 points.</span></li>
<li><strong>The federal and national measures answer different questions.</strong><span> Finance’s audited ledger pairs revenues and returns. Statistics Canada’s consolidated table classifies expenses only.</span></li>
</ul>',
  '<p>The accounting runs in the opposite direction from the gross spending effect in Statistics Canada’s November 26 release. In that release, removing pollution abatement from both annual comparisons makes roughly three quarters of the reported slowdown disappear. One measure shows how the expense classification changed the rate of national spending growth. The other shows how the recorded net balance on two federal lines evolved as the system wound down.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #ECECEC;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:12px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">THE OTHER SIDE OF THE CARBON EXPENSE DECLINE</span>
<span style="font-size:20px;font-weight:700;color:#1A3560;">−$2.271B</span>
<span style="font-size:12px;color:#56585B;">Net change in federal balance</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">2024–25 to 2025–26</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
const description = "The other side of the carbon expense decline. A lower return expense helps the balance, while lower recognized proceeds hurt it. The bars show their separate effects and the combined change, in Canadian dollars.";
(function () {
  const script = document.currentScript;
  const NS = "http://www.w3.org/2000/svg";
  const c = {dark:"#4A5568", muted:"#56585B", navy:"#1A3560", green:"#397955", red:"#8A3030", gold:"#E8A825", white:"#FFFFFF", grid:"#D0D0D0", pale:"#F0F6F0", light:"#FCF5F4"};
  const svg = document.createElementNS(NS, "svg");
  svg.setAttribute("viewBox", "0 0 680 300");
  svg.setAttribute("width", "100%");
  svg.setAttribute("role", "img");
  svg.setAttribute("aria-label", description);
  function mark(tag, attrs, content) {
    const item = document.createElementNS(NS, tag);
    Object.entries(attrs).forEach(([key,value]) => item.setAttribute(key, value));
    if (content !== undefined) item.textContent = content;
    svg.appendChild(item);
  }
  function label(x,y,s,{anchor="start",size=13,fill=c.muted,weight=500}={}) {
    mark("text",{x,y,"text-anchor":anchor,"font-size":size,fill,"font-weight":weight,"font-family":"system-ui, sans-serif"},s);
  }
  function line(x1,y1,x2,y2,stroke=c.grid,width=1,dash="none") {
    mark("line",{x1,y1,x2,y2,stroke,"stroke-width":width,"stroke-dasharray":dash});
  }
  function rect(x,y,width,height,fill,r=0) {
    mark("rect",{x,y,width,height,fill,rx:r});
  }
  function dot(cx,cy,r,fill) {
    mark("circle",{cx,cy,r,fill,stroke:c.white,"stroke-width":1.25});
  }
  function pill(x,y,s) {
    const width = Math.max(38, Math.ceil(s.length*6.4)+12);
    x = Math.min(672-width,Math.max(6,x));
    rect(x,y,width,16,c.gold,4);
    label(x+width/2,y+11.6,s,{anchor:"middle",size:11,fill:"#202329",weight:750});
  }
  rect(0,0,680,300,c.white);
  const x=312,s=v=>x+v*18; const grid=[-14,-10,-5,0,5,10];grid.forEach(v=>{line(s(v),42,s(v),242,v===0?c.dark:c.grid,v===0?1.5:1);label(s(v),264,v===0?''0'':(v<0?''−'':''+'')+Math.abs(v),{anchor:''middle'',size:12});});const rows=[[''Less returned'',11.287,80,c.green,''+$11.287B''],[''Less revenue'',-13.558,153,c.red,''−$13.558B''],[''Net change'',-2.271,218,c.red,''−$2.271B'']];rows.forEach(([n,v,y,col,t],i)=>{label(19,y-17,n,{fill:c.dark,weight:750});rect(Math.min(s(v),x),y-10,Math.abs(s(v)-x),21,col,2);dot(s(v),y,5,col);if(i===2)pill(s(v)-44,y+10,t);else label(v>0?s(v)+11:s(v)+8,y+5,t,{anchor:v>0?''start'':''start'',fill:v>0?col:c.white,weight:700,size:12});});label(19,287,''Contribution to change in federal balance, C$ billions'',{size:11});
  script.parentNode.appendChild(svg);
})();

})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: Finance Canada, Annual Financial Report 2025–26, revenues and expenses. HDQ calculations. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">A lower return expense helps the balance, while lower recognized proceeds hurt it. The bars show their separate effects and the combined change, in Canadian dollars.</p>
<h2>Why the two sides diverged</h2>
<p>The federal fuel charge ceased on April 1, 2025. The last quarterly household rebate was paid that April. Finance’s 2025–26 Annual Financial Report attributes the slightly negative recognized proceeds partly to the unwinding of the program. Returns continued. Public Accounts note that the year’s expense included $2.854 billion in household rebates and $663 million for small businesses. Those two amounts alone sum to about $3.5 billion. The amounts are recognized in the accrual accounts, where the collection and return of proceeds can fall into different fiscal years.</p>
<p>The federal revenue and return lines include pollution pricing as a whole, including the continuing industrial Output-Based Pricing System. The calculation compares actual recorded contributions across fiscal years. It neither isolates the causal cost of ending the fuel charge nor estimates the effect on a specific province or household. Ottawa is required to return direct fuel-charge proceeds to the jurisdictions where they were collected, and the final settlements can extend beyond the last quarterly rebate. The difference between the two years is informative even while the longer-run settlement remains open.</p>
<h2>How the spending slowdown shrinks</h2>
<p>Statistics Canada table 10-10-0005-01 puts consolidated pollution-abatement expenses at $15.334 billion in 2023, $22.165 billion in 2024 and $8.530 billion in 2025. That classification includes the federal fuel-charge proceeds returned to households and small businesses and also covers other expenses. The category added $6.831 billion to the earlier year’s increase, then subtracted $13.635 billion from the later one.</p>
<p>HDQ summed the ten top-level government functions to get national totals of $1,102.082 billion, $1,151.816 billion and $1,176.600 billion for 2023, 2024 and 2025. The totals without pollution abatement are $1,086.748 billion, $1,129.651 billion and $1,168.070 billion. On the same data vintage, all-in growth slowed from 4.51% to 2.15%. Growth excluding the category slowed from 3.95% to 3.40%. About 77% of the measured deceleration disappears when the category is removed consistently.</p>
<p>The national figures are nominal, consolidated and exclude acquisitions of non-financial assets and consumption of fixed capital. The 2025 reference year includes the federal fiscal year through March 2026. For credit analysis, the federal net comparison keeps lost proceeds and continuing transfers in view. For businesses selling to government, the national expense comparison helps show why a headline slowdown does not translate directly into fewer procurement dollars. The program and budget authority still determine the actual exposure.</p>
<h2>Sources</h2><ul><li><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/261126/dq261126b-eng.htm">Statistics Canada, Government spending by function, 2025, Nov. 26, 2026</a></li> <li><a href="https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=1010000501">Statistics Canada, table 10-10-0005-01, consolidated functional expenses</a></li> <li><a href="https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=1010002401">Statistics Canada, table 10-10-0024-01, federal functions</a></li> <li><a href="https://www.canada.ca/en/department-finance/services/publications/annual-financial-report/2026.html">Finance Canada, Annual Financial Report 2025–26, revenue and expense tables, Nov. 6</a></li> <li><a href="https://www.tpsgc-pwgsc.gc.ca/recgen/cpc-pac/2026/vol1/s2/efc-cfs-eng.html">Public Accounts of Canada 2026, Volume I, consolidated financial statements, pollution pricing proceeds returned</a></li></ul>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>A large reported slowdown may sound like reduced demand across the public sector, even when a discontinued transfer moved both years’ comparisons.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The return expense fell by $11.287 billion, but recorded proceeds fell by $13.558 billion. We’ll trace both lines before drawing a federal credit conclusion.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p>Supplier businesses, ordinary provincial bondholders and investors exposed to health or municipal purchasing need to locate the specific program.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Compare both years with the same exclusion</div>
<div class="checklist-item">Reconcile federal proceeds and expense</div>
<div class="checklist-item">Identify the purchasing authority</div>
<div class="checklist-item">Locate program budgets and timing</div>
<div class="checklist-item">Separate transfers from procurement</div>
<div class="checklist-item">Check corresponding revenues for any credit analysis</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Reading the government spending slowdown<br><br>
Hi [Client Name],<br><br>
The largest difference comes from a category that rose before it fell. We’ll check the particular program or issuer that matters to your cash flow.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment, legal or tax advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Public-sector service providers</strong></p>
<p><strong>Provincial credit holders</strong></p>
<p><strong>Businesses with concentrated government customers</strong></p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">A program can shrink the spending total while the two related lines weaken the budget balance.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Tracing client exposure to specific programs or issuer cash flows gives the headline an appropriate use in planning.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Who approves and funds the work?</div>
<div class="checklist-item">When will its contracts renew?</div>
<div class="checklist-item">Which revenues support the issuer’s obligations?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Understanding your exposure to government spending<br><br>
Hi [Prospect Name],<br><br>
I can help compare the published spending figures with the budget lines and funding authorities that support your exposure.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment, legal or tax advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "−$13.558B", "label": "Federal recognized proceeds change"}, {"value": "−$11.287B", "label": "Federal proceeds returned change"}, {"value": "−$2.271B", "label": "Change in two lines’ net budget contribution"}, {"value": "0.55 pp", "label": "National slowdown excluding pollution abatement"}]',
  'economy-171.jpg',
  'Separated industrial pipes at a concrete fuel facility illustrate the wind-down of the federal fuel charge.',
  4,
  '2026-11-27T07:55:47',
  'entity:statistics-canada,theme:government-spending,theme:fuel-charge,theme:fiscal-policy',
  1,
  'Statistics Canada, Government spending by function, 2025, Nov. 26, 2026: https://www150.statcan.gc.ca/n1/daily-quotidien/261126/dq261126b-eng.htm; Statistics Canada, table 10-10-0005-01, consolidated functional expenses: https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=1010000501; Statistics Canada, table 10-10-0024-01, federal functions: https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=1010002401; Finance Canada, Annual Financial Report 2025–26, revenue and expense tables, Nov. 6: https://www.canada.ca/en/department-finance/services/publications/annual-financial-report/2026.html; Public Accounts of Canada 2026, Volume I, consolidated financial statements, pollution pricing proceeds returned: https://www.tpsgc-pwgsc.gc.ca/recgen/cpc-pac/2026/vol1/s2/efc-cfs-eng.html.'
)
ON CONFLICT(slug) DO UPDATE SET
  desk = excluded.desk,
  article_type = excluded.article_type,
  title = excluded.title,
  dek = excluded.dek,
  brief_html = excluded.brief_html,
  body_html = excluded.body_html,
  respond_html = excluded.respond_html,
  prospect_html = excluded.prospect_html,
  key_numbers = excluded.key_numbers,
  hero_image = excluded.hero_image,
  hero_caption = excluded.hero_caption,
  read_time = excluded.read_time,
  published_at = excluded.published_at,
  tags = excluded.tags,
  toolkit_gated = excluded.toolkit_gated,
  sources_text = excluded.sources_text;

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/27/lumber-duty-correction-2024-entry-assessments',
  'geo',
  'article',
  'Interfor’s Expected Lumber Duty Charge Is Bigger Than Its Net Duty Receivable',
  'The US$74.7 million charge exceeds the reported net receivable by US$9.2 million in a one-change calculation. The gross amounts may settle years apart.',
  '<ul>
<li><strong>Interfor recorded a US$65.5 million net duty receivable at September 30.</strong><span> That reflects US$212.9 million receivable and US$147.4 million payable.</span></li>
<li><strong>The expected US$74.7 million charge exceeds that net by US$9.2 million.</strong><span> Applying only the charge to the September figures gives an illustrative net payable.</span></li>
<li><strong>The balance includes a disputed older amount.</strong><span> Interfor records US$25.7 million plus US$8.6 million interest on entries it says U.S. Customs improperly designated as liquidated.</span></li>
<li><strong>New deposits moved in the opposite direction.</strong><span> The applicable all-others benchmark fell from 35.16% to 24.75% in October and then to 24.72% in November.</span></li>
<li><strong>The actual quarter-end and cash positions remain open.</strong><span> The charge estimate preceded the November amendment. Other balances, interest, exchange rates and settlement timing can change.</span></li>
</ul>',
  '<p>That calculation does not project Interfor’s reported year-end balance or an invoice. It shows how little the net asset alone says about the timing and size of the gross exposure. The company’s own table reconciles US$212.9 million in receivables against US$147.4 million in payables. Some of the receivables relate to much older review periods. If payments come due first, the older receivables cannot be assumed to fund them.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #ECECEC;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:12px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">WHAT THE CHARGE WOULD DO TO THE SEPTEMBER DUTY POSITION</span>
<span style="font-size:20px;font-weight:700;color:#1A3560;">−US$9.2M</span>
<span style="font-size:12px;color:#56585B;">Illustrative net payable</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">One-change sensitivity</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
const description = "What the charge would do to the September duty position. The September receivables and payables are reported. The Q4 charge is an estimate. The final bar holds every other US-dollar balance constant and is neither a reported position nor an estimate of cash due.";
(function () {
  const script = document.currentScript;
  const NS = "http://www.w3.org/2000/svg";
  const c = {dark:"#4A5568", muted:"#56585B", navy:"#1A3560", green:"#397955", red:"#8A3030", gold:"#E8A825", white:"#FFFFFF", grid:"#D0D0D0", pale:"#F0F6F0", light:"#FCF5F4"};
  const svg = document.createElementNS(NS, "svg");
  svg.setAttribute("viewBox", "0 0 680 300");
  svg.setAttribute("width", "100%");
  svg.setAttribute("role", "img");
  svg.setAttribute("aria-label", description);
  function mark(tag, attrs, content) {
    const item = document.createElementNS(NS, tag);
    Object.entries(attrs).forEach(([key,value]) => item.setAttribute(key, value));
    if (content !== undefined) item.textContent = content;
    svg.appendChild(item);
  }
  function label(x,y,s,{anchor="start",size=13,fill=c.muted,weight=500}={}) {
    mark("text",{x,y,"text-anchor":anchor,"font-size":size,fill,"font-weight":weight,"font-family":"system-ui, sans-serif"},s);
  }
  function line(x1,y1,x2,y2,stroke=c.grid,width=1,dash="none") {
    mark("line",{x1,y1,x2,y2,stroke,"stroke-width":width,"stroke-dasharray":dash});
  }
  function rect(x,y,width,height,fill,r=0) {
    mark("rect",{x,y,width,height,fill,rx:r});
  }
  function dot(cx,cy,r,fill) {
    mark("circle",{cx,cy,r,fill,stroke:c.white,"stroke-width":1.25});
  }
  function pill(x,y,s) {
    const width = Math.max(38, Math.ceil(s.length*6.4)+12);
    x = Math.min(672-width,Math.max(6,x));
    rect(x,y,width,16,c.gold,4);
    label(x+width/2,y+11.6,s,{anchor:"middle",size:11,fill:"#202329",weight:750});
  }
  rect(0,0,680,300,c.white);
  const x=191,s=v=>x+v*1.88;[0,50,100,150,200].forEach(v=>{line(s(v),42,s(v),245,v===0?c.navy:c.grid,v===0?1.5:1);label(s(v),265,''$''+v,{anchor:''middle'',size:12});}); const rows=[[''Receivable'',0,212.9,67,c.navy,''$212.9M''],[''Less payable'',65.5,212.9,121,c.dark,''−$147.4M''],[''Expected Q4 charge'',-9.2,65.5,175,c.red,''−$74.7M''],[''Illustrative net'',-9.2,0,228,c.red,''−$9.2M'']];rows.forEach(([n,a,b,y,col,t],i)=>{label(15,y+4,n,{weight:700,fill:c.dark});rect(s(a),y-9,(b-a)*1.88,18,col,2);if(i===3)pill(s(0)+7,y-8,t);else label(s(b)+10,y+5,t,{fill:col,weight:750});});[[212.9,76,112],[65.5,130,166],[-9.2,184,219]].forEach(([v,a,b])=>line(s(v),a,s(v),b,c.dark,1,''3 4''));label(15,287,''Reported September net before expected charge: US$65.5M'',{size:11});
  script.parentNode.appendChild(svg);
})();

})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: Interfor Q3 2026 report, Note 15(a). HDQ calculations. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The September receivables and payables are reported. The Q4 charge is an estimate. The final bar holds every other US-dollar balance constant and is neither a reported position nor an estimate of cash due.</p>
<h2>What sits on either side of the net figure</h2>
<p>Interfor’s note on export duties says U.S. Customs and Border Protection designated US$43.3 million related to an older review as liquidated. The company considers the designation improper and is seeking to rectify it. At September 30, US$25.7 million of that amount and US$8.6 million of associated interest were recorded as a long-term receivable. Interfor judged those recorded amounts collectible in full on the information then available. The US$34.3 million is already embedded in the reported receivable and does not add to the bridge.</p>
<p>Interfor expects the newer review to generate US$63.3 million in additional duty expense and US$11.4 million in additional interest expense in Q4. The two amounts are non-cash at recognition. The accounting sensitivity holds the receivables unchanged and shows the combined expense as an addition on the payable side for comparison. Actual recognition, liquidation, recoverability and exchange-rate movements can change the closing balances. The November rate amendment came after the company’s estimate, and the record available by cutoff does not give an updated provision.</p>
<h2>The rate at the border can fall at the same time</h2>
<p>The October 19 results for the seventh administrative review applied to 2024 entries. They also reduced the benchmark deposit rate on new entries from 35.16% to 24.75%, before a November amendment took it to 24.72%. The latest benchmark therefore requires US$10,440 less in combined deposits on US$100,000 of eligible new entered value than the pre-October rate, excluding the separate Section 232 tariff. That difference does not undo an expense on earlier shipments.</p>
<p>The contrast follows from the review calendar. Interfor shows that it deposited 8.05% on covered 2024 entries through August 19 and 14.40% for the rest of that year. Both were below the 24.75% October result. The next review, covering 2025 shipments, was still pending in its note. The company paid different deposit rates during 2025. Applying the 2024 assessment to those entries would assume a review outcome that had yet to be set.</p>
<p>West Fraser disclosed a favourable US$12 million duties adjustment in its Q3 lumber adjusted EBITDA and a 20.02% combined rate. Its result illustrates how review coverage and producer-specific rates can lead to different earnings effects. For a lender or equity analyst, the next useful reconciliation is the actual gross payable by review, expected release of individual receivables and the timing of both against available liquidity.</p>
<h2>Sources</h2><ul><li><a href="https://interfor.com/wp-content/uploads/2026/11/Interfor-Reports-Q326-Results.pdf">Interfor, Third Quarter 2026 Results, Nov. 5</a></li> <li><a href="https://www.westfraser.com/investors/news/news-releases/west-fraser-announces-third-quarter-2026-results-and-indefinite-curtailments-in-its-osb-and-lumber-portfolios">West Fraser, Third Quarter 2026 Results, Oct. 28</a></li> <li><a href="https://www.international.gc.ca/controls-controles/softwood-bois_oeuvre/recent.aspx?lang=eng">Global Affairs Canada, Softwood lumber recent developments, Nov. 18–19, 2026</a></li> <li><a href="https://www.international.gc.ca/controls-controles/softwood-bois_oeuvre/other-autres/faq.aspx?lang=eng">Global Affairs Canada, Softwood lumber FAQ, seventh administrative reviews</a></li> <li><a href="https://www.govinfo.gov/content/pkg/FR-2026-11-19/pdf/FR-2026-11-19.pdf">U.S. Department of Commerce, Amended Final Results of Countervailing Duty Administrative Review, Federal Register, Nov. 19, 2026</a></li> <li><a href="https://interfor.com/wp-content/uploads/2026/11/Q3-2026.pdf">Interfor, Q3 2026 quarterly report and interim financial statements, Note 15(a), Nov. 5</a></li></ul>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>A mill or supplier can see lower deposits on new shipments and still face an earnings charge from older entries.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let’s track the rate on new entries, the accounting estimate for prior years and when any cash could be due as separate amounts.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p>Importers, forest-products issuers, lenders and suppliers dependent on lumber-sector working capital need issuer and entry detail.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Verify entry coverage and importer of record</div>
<div class="checklist-item">Reconcile deposits to review vintages</div>
<div class="checklist-item">Separate duties and interest in the provision</div>
<div class="checklist-item">Check collectible dates on the gross receivable</div>
<div class="checklist-item">Check liquidation and contractual terms</div>
<div class="checklist-item">Stress-test timing and liquidity</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Interfor and the two duty calendars<br><br>
Hi [Client Name],<br><br>
The expected charge exceeds the September net receivable. Let’s compare the gross payment and refund schedules with your liquidity needs.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment, legal or tax advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Forest-sector lenders</strong></p>
<p><strong>Importers of covered Canadian softwood</strong></p>
<p><strong>Investors comparing lumber producers</strong></p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">A net duty receivable can conceal a mismatch between when gross liabilities come due and when older claims are collected.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A review compares duty and interest by vintage and tests liquidity under separate collection and payment dates.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Which entries could require payment first?</div>
<div class="checklist-item">What receivables are disputed or still subject to review?</div>
<div class="checklist-item">What cash is available if collection takes longer?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Reviewing lumber duties and cash timing<br><br>
Hi [Prospect Name],<br><br>
I can help structure a review of the current deposit rate and historical entry exposures with your finance team or broker.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment, legal or tax advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "US$65.5M", "label": "Reported net export duties receivable"}, {"value": "US$74.7M", "label": "Expected incremental duty and interest expense"}, {"value": "US$9.2M", "label": "Amount by which expected charge exceeds net receivable"}, {"value": "24.72%", "label": "Amended all-others deposit rate"}]',
  'geo-171.jpg',
  'A forklift stands among stacks of dimensional lumber in a loading yard.',
  4,
  '2026-11-27T07:57:47',
  'entity:global-affairs-canada,theme:softwood-lumber,theme:cusma,theme:trade-duties,entity:interfor,entity:west-fraser',
  1,
  'Interfor, Third Quarter 2026 Results, Nov. 5: https://interfor.com/wp-content/uploads/2026/11/Interfor-Reports-Q326-Results.pdf; West Fraser, Third Quarter 2026 Results, Oct. 28: https://www.westfraser.com/investors/news/news-releases/west-fraser-announces-third-quarter-2026-results-and-indefinite-curtailments-in-its-osb-and-lumber-portfolios; Global Affairs Canada, Softwood lumber recent developments, Nov. 18–19, 2026: https://www.international.gc.ca/controls-controles/softwood-bois_oeuvre/recent.aspx?lang=eng; Global Affairs Canada, Softwood lumber FAQ, seventh administrative reviews: https://www.international.gc.ca/controls-controles/softwood-bois_oeuvre/other-autres/faq.aspx?lang=eng; U.S. Department of Commerce, Amended Final Results of Countervailing Duty Administrative Review, Federal Register, Nov. 19, 2026: https://www.govinfo.gov/content/pkg/FR-2026-11-19/pdf/FR-2026-11-19.pdf; Interfor, Q3 2026 quarterly report and interim financial statements, Note 15(a), Nov. 5: https://interfor.com/wp-content/uploads/2026/11/Q3-2026.pdf.'
)
ON CONFLICT(slug) DO UPDATE SET
  desk = excluded.desk,
  article_type = excluded.article_type,
  title = excluded.title,
  dek = excluded.dek,
  brief_html = excluded.brief_html,
  body_html = excluded.body_html,
  respond_html = excluded.respond_html,
  prospect_html = excluded.prospect_html,
  key_numbers = excluded.key_numbers,
  hero_image = excluded.hero_image,
  hero_caption = excluded.hero_caption,
  read_time = excluded.read_time,
  published_at = excluded.published_at,
  tags = excluded.tags,
  toolkit_gated = excluded.toolkit_gated,
  sources_text = excluded.sources_text;

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/27/high-liner-takeover-declared-dividend-deal-spread',
  'market',
  'article',
  'A Second High Liner Dividend Could Turn a Late Takeover Close From a Shortfall Into a Gain',
  'The agreement lets qualifying regular dividends stack on the $27 cash offer. A repeat of last March’s 17.5-cent payment would reverse the March 31 result against the Treasury-bill benchmark.',
  '<ul>
<li><strong>The December dividend was already declared.</strong><span> An eligible buyer at Thursday’s C$27.01 close would receive C$0.175 on December 15 and C$27 at closing if the transaction completes.</span></li>
<li><strong>The agreement preserves qualifying regular dividends.</strong><span> The adjustment clause excludes permitted dividends from the dollar-for-dollar reduction to the offer.</span></li>
<li><strong>The same March 31 close could produce opposite results.</strong><span> At a flat 2.69% benchmark, the December-only case falls 8.0 cents short. A hypothetical March 15 dividend of 17.5 cents lifts it to 9.4 cents above.</span></li>
<li><strong>The historical March payment sets the scenario.</strong><span> High Liner declared 17.5 cents on February 25, 2026, payable March 15 to shareholders of record March 4. No second payment for this deal had been declared by cutoff.</span></li>
<li><strong>A smaller March payment could still clear the hurdle.</strong><span> About 8.04 cents on March 15 would erase the modeled March 31 shortfall at 2.69%. Actual closing, entitlement and costs remain uncertain.</span></li>
</ul>',
  '<p>The distinction lies in the arrangement’s cash adjustment. The management circular says High Liner can continue regular quarterly dividends consistent with its practice. Section 2.4 of the plan reduces the consideration dollar for dollar for applicable distributions outside the permitted category. Permitted dividends are excluded from that adjustment. The board would have to declare a second qualifying dividend. The contract allows that cash flow without automatically removing it from the C$27 offer.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #ECECEC;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:12px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">ONE CLOSING DATE, TWO DIVIDEND OUTCOMES</span>
<span style="font-size:20px;font-weight:700;color:#1A3560;">+9.4¢</span>
<span style="font-size:12px;color:#56585B;">With a hypothetical March dividend</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">March 31 completion, Canadian cents</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
const description = "One closing date, two dividend outcomes. Both scenarios include the declared December 15 dividend and a March 31 closing at C$27. The second also includes a hypothetical C$0.175 payment on March 15. Present value at November 27 less C$27.01, discounted at a flat 2.69%.";
(function () {
  const script = document.currentScript;
  const NS = "http://www.w3.org/2000/svg";
  const c = {dark:"#4A5568", muted:"#56585B", navy:"#1A3560", green:"#397955", red:"#8A3030", gold:"#E8A825", white:"#FFFFFF", grid:"#D0D0D0", pale:"#F0F6F0", light:"#FCF5F4"};
  const svg = document.createElementNS(NS, "svg");
  svg.setAttribute("viewBox", "0 0 680 300");
  svg.setAttribute("width", "100%");
  svg.setAttribute("role", "img");
  svg.setAttribute("aria-label", description);
  function mark(tag, attrs, content) {
    const item = document.createElementNS(NS, tag);
    Object.entries(attrs).forEach(([key,value]) => item.setAttribute(key, value));
    if (content !== undefined) item.textContent = content;
    svg.appendChild(item);
  }
  function label(x,y,s,{anchor="start",size=13,fill=c.muted,weight=500}={}) {
    mark("text",{x,y,"text-anchor":anchor,"font-size":size,fill,"font-weight":weight,"font-family":"system-ui, sans-serif"},s);
  }
  function line(x1,y1,x2,y2,stroke=c.grid,width=1,dash="none") {
    mark("line",{x1,y1,x2,y2,stroke,"stroke-width":width,"stroke-dasharray":dash});
  }
  function rect(x,y,width,height,fill,r=0) {
    mark("rect",{x,y,width,height,fill,rx:r});
  }
  function dot(cx,cy,r,fill) {
    mark("circle",{cx,cy,r,fill,stroke:c.white,"stroke-width":1.25});
  }
  function pill(x,y,s) {
    const width = Math.max(38, Math.ceil(s.length*6.4)+12);
    x = Math.min(672-width,Math.max(6,x));
    rect(x,y,width,16,c.gold,4);
    label(x+width/2,y+11.6,s,{anchor:"middle",size:11,fill:"#202329",weight:750});
  }
  rect(0,0,680,300,c.white);
  const axis=360, x=v=>axis+v*24;const rate=.0269;const pv=(amt,days)=>amt/(1+rate*days/365);const base=100*(pv(.175,18)+pv(27,124)-27.01), withMarch=base+100*pv(.175,108);[-10,-5,0,5,10].forEach(v=>{line(x(v),53,x(v),242,v===0?c.dark:c.grid,v===0?1.5:1,v===0?''4 4'':''none'');label(x(v),262,(v<0?''−'':v>0?''+'':'''')+Math.abs(v)+''¢'',{anchor:''middle'',size:12});});const rows=[[''Declared December only'',base,96,c.red,''−8.0¢''],[''Plus hypothetical March payment'',withMarch,190,c.green,''+9.4¢'']];rows.forEach(([name,value,y,color,tag],i)=>{label(31,y-22,name,{weight:700,fill:c.dark});rect(Math.min(axis,x(value)),y-8,Math.abs(x(value)-axis),16,color,3);dot(x(value),y,6,color);if(i===1)pill(x(value)-28,y-27,tag);else label(x(value)-10,y+5,tag,{anchor:''end'',fill:color,weight:750});});label(31,288,''Present value above or below C$27.01 per share'',{size:12});
  script.parentNode.appendChild(svg);
})();

})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: High Liner circular, FY2025 AIF, Q3 dividend filing, and Bank of Canada November 25 Daily Digest. HDQ calculation. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Both scenarios include the declared December 15 dividend and a March 31 closing at C$27. The second also includes a hypothetical C$0.175 payment on March 15. Present value at November 27 less C$27.01, discounted at a flat 2.69%.</p>
<h2>The calendar can change the number of payments</h2>
<p>High Liner approved a dividend of 17.5 cents on February 25, 2026, for a March 4 record date and a March 15 payment, according to its annual information form. The announced December 2026 dividend is also 17.5 cents, payable December 15 to holders of record on December 1. The March illustration repeats the prior payment size and date as a scenario. Neither the prior schedule nor the contract makes a March 2027 declaration certain.</p>
<p>The circular also allows eligible record or payment dates for a dividend declared before closing to be moved forward when they would otherwise fall after closing. Section 2.3(4) provides for payment to the transfer agent at closing of an unpaid permitted dividend already declared with a record date before the effective date, subject to the plan’s withholding provisions. A holder assessing a closing close to the usual dividend dates would need the board declaration, record date and closing terms to establish entitlement. A scheduled quarterly pattern alone cannot establish it.</p>
<h2>How much of a second dividend is needed?</h2>
<p>HDQ used Thursday’s C$27.01 close, a November 27 illustrative settlement date and the Bank of Canada’s November 25 secondary three-month bill yield of 2.69%. Discounting each separate cash flow on an actual-day, simple annual basis, the December-only case first falls behind the bill benchmark around February 19. It falls 7.97 cents behind for March 31. A March 15 payment of about 8.04 cents would exactly fill that gap. A 17.5-cent payment on that date is worth roughly 17.36 cents at settlement, leaving a 9.39-cent surplus.</p>
<p>The March scenario extends the flat three-month rate beyond its usual maturity to compare the cash flows on one basis. Using the same day’s six-month yield of 2.99% as a check moves the December-only shortfall to 10.7 cents and the two-dividend surplus to 6.7 cents. The sign still flips. Both benchmarks exclude transaction costs and taxes, assume the buyer gets the dividends modeled and treat the quoted close as attainable. Only 8,676 shares changed hands on Thursday, so execution at that price can matter.</p>
<h2>Closing risk remains a separate exposure</h2>
<p>The closest definitive rival proposal was C$23.70. A separate C$25 indication never became definitive. Neither gives a standing buyer if the deal fails. In the nominal December-only case, assuming payment of the declared dividend under both outcomes, a failure price of C$23.70 implies a 5% break-even failure weight. That is a sensitivity, not a probability estimate. Shareholder, court and regulatory approvals remain closing conditions.</p>
<p>The spread is sensitive to three distinct events: closing, the closing date and whether one additional qualifying cash distribution belongs to the buyer. A closing date inside the forecast quarter only settles one part of that calculation.</p>
<h2>Sources</h2><ul><li><a href="https://www.highlinerfoods.com/sites/default/files/2026-11/High_Liner_-_Management_Information_Circular.pdf">High Liner Foods, Special Meeting Management Information Circular, filed Nov. 12, 2026</a></li> <li><a href="https://www.highlinerfoods.com/sites/default/files/2026-11/Q3_2026_Website_Filing_Package.pdf">High Liner Foods, Q3 2026 Filing Package, Nov. 11, 2026</a></li> <li><a href="https://highlinerfoods.com/news/item/122796">High Liner Foods, special meeting notice, Nov. 12, 2026</a></li> <li><a href="https://www.newswire.ca/news-releases/leading-independent-proxy-advisory-firms-iss-and-glass-lewis-recommend-high-liner-foods-shareholders-vote-for-the-proposed-acquisition-by-umios-846748779.html">High Liner Foods, proxy advisers’ recommendations, Nov. 26, 2026</a></li> <li><a href="https://www.fundlibrary.com/Stocks/Detail/11027?FundName=High+Liner+Foods+Incorporated">Fund Library, HLF closing-price history through Nov. 25, 2026</a></li> <li><a href="https://www.marketscreener.com/quote/stock/HIGH-LINER-FOODS-INCORPOR-1410336/quotes/">MarketScreener, HLF Toronto closing quote, Nov. 26, 2026</a></li> <li><a href="https://stockanalysis.com/quote/tsx/HLF/">Stock Analysis, HLF TSX closing quote, Nov. 26, 2026</a></li> <li><a href="https://www.bankofcanada.ca/rates/daily-digest/">Bank of Canada, Daily Digest, November 25 three-month secondary Treasury bill yield</a></li> <li><a href="https://www.highlinerfoods.com/sites/default/files/2026-02/2025_Annual_Information_Form.pdf">High Liner Foods, 2025 Annual Information Form, historical March 2026 dividend</a></li></ul>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>An investor seeing a large takeover premium may overlook how little upside remains at today’s quote or assume another buyer will step in.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let’s price the same closing date with the declared payment only and with a possible second qualifying dividend, then evaluate failure separately.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p>Concentrated holders, event-driven accounts and clients relying on deal proceeds should separate the remaining payoff from the original premium.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Confirm dividend eligibility and executable quote</div>
<div class="checklist-item">Identify broker voting cutoff</div>
<div class="checklist-item">Document the historical reference prices and their limits</div>
<div class="checklist-item">Check the circular for permitted distributions and offer-price adjustments</div>
<div class="checklist-item">Confirm declaration and record dates</div>
<div class="checklist-item">Compare both dividend cases with the bill benchmark</div>
<div class="checklist-item">Test failure against position size</div>
<div class="checklist-item">Keep planned cash needs independent of closing</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Putting the High Liner spread in dollars<br><br>
Hi [Client Name],<br><br>
Let’s compare the March closing cash flows with and without a second dividend. The declaration and record date determine which case applies to your shares.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment, legal or tax advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Small-cap shareholders with concentrated positions</strong></p>
<p><strong>Event-driven investors</strong></p>
<p><strong>Clients earmarking deal proceeds for spending</strong></p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">A closing on the same day can beat or lag the bill benchmark if a permitted dividend changes what the shares receive.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A position review models the conditional dividend separately from the declared payment, the closing date and the chance of failure.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Which distributions have been declared?</div>
<div class="checklist-item">What record date applies to your position?</div>
<div class="checklist-item">What loss would matter at the actual position size?</div>
<div class="checklist-item">What expense depends on the proceeds arriving on time?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Reviewing a cash takeover position<br><br>
Hi [Prospect Name],<br><br>
I can lay out the declared dividend, settlement timing and failure sensitivities against your cash needs and a bill benchmark.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment, legal or tax advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "−8.0¢", "label": "March 31 PV gap with December dividend only"}, {"value": "+9.4¢", "label": "March 31 PV surplus with a repeat March dividend"}, {"value": "8.04¢", "label": "Break-even hypothetical March payment"}, {"value": "17.5¢", "label": "March 2026 dividend per share"}]',
  'market-171.jpg',
  'Frozen fish fillets travel along a stainless steel processing conveyor.',
  4,
  '2026-11-27T07:59:47',
  'entity:high-liner-foods,entity:umios,theme:mergers-and-acquisitions,theme:dividend',
  1,
  'High Liner Foods, Special Meeting Management Information Circular, filed Nov. 12, 2026: https://www.highlinerfoods.com/sites/default/files/2026-11/High_Liner_-_Management_Information_Circular.pdf; High Liner Foods, Q3 2026 Filing Package, Nov. 11, 2026: https://www.highlinerfoods.com/sites/default/files/2026-11/Q3_2026_Website_Filing_Package.pdf; High Liner Foods, special meeting notice, Nov. 12, 2026: https://highlinerfoods.com/news/item/122796; High Liner Foods, proxy advisers’ recommendations, Nov. 26, 2026: https://www.newswire.ca/news-releases/leading-independent-proxy-advisory-firms-iss-and-glass-lewis-recommend-high-liner-foods-shareholders-vote-for-the-proposed-acquisition-by-umios-846748779.html; Fund Library, HLF closing-price history through Nov. 25, 2026: https://www.fundlibrary.com/Stocks/Detail/11027?FundName=High+Liner+Foods+Incorporated; MarketScreener, HLF Toronto closing quote, Nov. 26, 2026: https://www.marketscreener.com/quote/stock/HIGH-LINER-FOODS-INCORPOR-1410336/quotes/; Stock Analysis, HLF TSX closing quote, Nov. 26, 2026: https://stockanalysis.com/quote/tsx/HLF/; Bank of Canada, Daily Digest, November 25 three-month secondary Treasury bill yield: https://www.bankofcanada.ca/rates/daily-digest/; High Liner Foods, 2025 Annual Information Form, historical March 2026 dividend: https://www.highlinerfoods.com/sites/default/files/2026-02/2025_Annual_Information_Form.pdf.'
)
ON CONFLICT(slug) DO UPDATE SET
  desk = excluded.desk,
  article_type = excluded.article_type,
  title = excluded.title,
  dek = excluded.dek,
  brief_html = excluded.brief_html,
  body_html = excluded.body_html,
  respond_html = excluded.respond_html,
  prospect_html = excluded.prospect_html,
  key_numbers = excluded.key_numbers,
  hero_image = excluded.hero_image,
  hero_caption = excluded.hero_caption,
  read_time = excluded.read_time,
  published_at = excluded.published_at,
  tags = excluded.tags,
  toolkit_gated = excluded.toolkit_gated,
  sources_text = excluded.sources_text;
