-- HDQ Morning Edition | November 25, 2026 | Day 169
-- Research cutoff: 06:58:21 EST (Toronto)

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/25/gic-renewal-set-household-deadline',
  'behaviour',
  'article',
  'A GIC Renewal Is a New Decision. Put It on Your Calendar.',
  'Posted GIC rates held steady after major banks raised prime. Compare the actual renewal offer and decide how long the money can stay locked up before the old term ends.',
  '<ul>
<li><strong>Prime moved.</strong><span> Major banks’ posted prime rate rose from 4.45% to 4.70% between October 28 and November 4.</span></li>
<li><strong>Three maturities held.</strong><span> Posted one-, three- and five-year GIC rates were steady across the same weeks.</span></li>
<li><strong>The term ranking changed earlier.</strong><span> The three-year posted GIC rate overtook the five-year rate on September 30.</span></li>
<li><strong>Check the notice window.</strong><span> For bank terms over 30 days, renewal disclosures come 21 days and five days before maturity.</span></li>
<li><strong>Set a household deadline.</strong><span> Confirm your next cash date and compare written offers before the automatic renewal can take effect.</span></li>
</ul>',
  '<p>A guaranteed investment certificate can reach maturity on a day the household has barely noticed. If the contract allows automatic renewal, the money may go into a fresh term even when the reason for buying the original certificate has changed. The simplest way to interrupt that default is to give the household its own deadline, a few days before the bank&#x27;s.</p>
<p>Last month&#x27;s Bank of Canada move gave savers another reason to check their assumptions. The central bank raised its policy rate by a quarter point on October 28. The major chartered banks&#x27; posted prime rate was 4.45% in the October 28 weekly reading and 4.70% on November 4. In the same Bank of Canada snapshots, posted one-, three- and five-year GIC rates held at 2.45%, 3.20% and 2.75%, respectively, through November 18. The one-year renewal a saver actually receives may be more or less competitive. The series shows why the prime-rate headline is a poor substitute for opening the offer.</p>
<h2>The three-year quote overtook the five-year quote</h2>
<p>Between late July and November 18, the posted three-year rate went from 2.55% to 3.20%, while the five-year rate began and ended at 2.75%. The order flipped on September 30, weeks before the prime-rate step showed up in the weekly series. A client who automatically equates a longer commitment with a higher annual rate could have missed the change entirely. One who actually needs five years of certainty may still find the lower five-year quote appropriate. The maturity dates make those offers different products.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #D0D0D0;width:100%;font-family:system-ui,sans-serif">
<div style="display:flex;align-items:baseline;justify-content:space-between;gap:10px;flex-wrap:wrap;background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px"><strong style="font-size:13px;color:#4A5568">Posted GIC rates held as prime rose</strong><span style="font-size:10px;color:#56585B">WEEKLY · JUL 29 TO NOV 18, 2026</span></div>
<div style="padding:4px 12px 0">
<script>
(function () {
  const host = document.currentScript.parentNode;
  const cfg = {"title":"Posted GIC rates held as prime rose","subtitle":"WEEKLY · JUL 29 TO NOV 18, 2026","mode":"step","dates":["Jul 29","Aug 5","Aug 12","Aug 19","Aug 26","Sep 2","Sep 9","Sep 16","Sep 23","Sep 30","Oct 7","Oct 14","Oct 21","Oct 28","Nov 4","Nov 11","Nov 18"],"series":[[2.7,2.7,2.7,2.45,2.45,2.45,2.45,2.6,2.6,2.45,2.45,2.45,2.45,2.45,2.45,2.45,2.45],[2.55,2.55,2.55,2.55,2.55,2.55,2.55,2.75,2.75,3.2,3.2,3.2,3.2,3.2,3.2,3.2,3.2],[2.75,2.75,2.75,2.75,2.75,2.75,2.75,3.0,3.0,2.75,2.75,2.75,2.75,2.75,2.75,2.75,2.75]],"legend":["One year","Three years","Five years"],"min":2.3,"max":3.45,"ticks":[2.4,2.6,2.8,3,3.2,3.4],"suffix":"%","focus":1,"pill":"3.20%","mark":14,"event":"POSTED PRIME STEP"};
  const ns = "http://www.w3.org/2000/svg";
  const c = {navy:"#1A3560", green:"#397955", red:"#8A3030", pale:"#F0F6F0",
             gold:"#E8A825", ink:"#4A5568", secondary:"#56585B", muted:"#8B99AF",
             white:"#FFFFFF", grid:"#D0D0D0", divider:"#ECECEC"};
  const colors = [c.navy, c.green, c.red];
  const make = (tag, attrs, text) => {
    const element = document.createElementNS(ns, tag);
    Object.entries(attrs).forEach(([key, value]) => element.setAttribute(key, value));
    if (text !== undefined) element.textContent = text;
    return element;
  };
  const svg = make("svg", {viewBox:"0 0 680 340", width:"100%", role:"img", "aria-label":cfg.title});
  const add = (tag, attrs, text) => svg.appendChild(make(tag, attrs, text));
  const L=62, R=624, T=52, B=282;
  const n=cfg.dates.length;
  const unit=(R-L)/n;
  const x=i=>cfg.mode==="bars" ? L+unit*(i+.5) : L+(R-L)*i/(n-1);
  const y=v=>B-(B-T)*(v-cfg.min)/(cfg.max-cfg.min);
  const line=(x1,y1,x2,y2,stroke,width=1) => add("line",{x1,y1,x2,y2,stroke,"stroke-width":width});
  const label=(value, xpos, ypos, opts={})=>add("text",{x:xpos,y:ypos,"font-size":11,fill:c.ink,
    "font-family":"system-ui,sans-serif",...opts},value);
  const textPill=(value,right,cy)=>{
    const w=Math.max(39,value.length*6.5+14), px=Math.min(666-w,Math.max(L,right-w));
    add("rect",{x:px,y:cy-8,width:w,height:16,rx:3,fill:c.gold});
    label(value,px+w/2,cy+3.6,{"text-anchor":"middle","font-size":10,"font-weight":700,fill:"#222222"});
  };
  const path=(series,direction=1)=>{
    const seq=direction===1 ? series.map((_,i)=>i) : series.map((_,i)=>series.length-1-i);
    return seq.map((i,j)=>{
      const p=x(i).toFixed(2), q=y(series[i]).toFixed(2);
      if(j===0) return "M"+p+" "+q;
      if(cfg.mode==="step") return "H"+p+" V"+q;
      return "L"+p+" "+q;
    }).join(" ");
  };
  add("rect",{x:0,y:0,width:680,height:340,fill:c.white});
  cfg.ticks.forEach(v=>{
    line(L,y(v),R,y(v),c.grid,.55);
    label(v+cfg.suffix,L-9,y(v)+3.5,{"text-anchor":"end","font-size":10,fill:c.secondary});
  });
  line(L,B,R,B,c.grid,.9);
  if(cfg.mode==="step"){
    const at=x(cfg.mark);
    add("rect",{x:at-3,y:T,width:6,height:B-T,fill:c.pale});
    line(at,T,at,B,c.muted,.8).setAttribute("stroke-dasharray","3 4");
    label(cfg.event,at-6,T+12,{"text-anchor":"end","font-size":10,fill:c.secondary});
  }
  if(cfg.mode==="area"){
    const d=path(cfg.series[0]);
    add("path",{d:d+" L"+R+" "+B+" L"+L+" "+B+" Z",fill:c.navy,"fill-opacity":.09});
  }
  if(cfg.mode==="band"){
    const d=path(cfg.series[1])+" "+path(cfg.series[0],-1).replace(/^M/,"L")+" Z";
    add("path",{d,fill:c.navy,"fill-opacity":.08});
  }
  if(cfg.mode==="bars"){
    for(let i=0;i<n;i++){
      const width=Math.min(23,unit*.63);
      add("rect",{x:x(i)-width/2,y:y(100),width,height:y(cfg.series[0][i])-y(100),fill:c.navy,"fill-opacity":.69});
      add("rect",{x:x(i)-width/2,y:y(cfg.series[0][i]),width,height:B-y(cfg.series[0][i]),fill:c.green});
    }
  } else {
    cfg.series.forEach((s,i)=>{
      const attrs={d:path(s),fill:"none",stroke:colors[i],"stroke-width":i===0?1.8:1.65,"stroke-linejoin":"round"};
      if(cfg.mode==="band" && i===0) attrs["stroke-dasharray"]="5 3";
      add("path",attrs);
      add("circle",{cx:x(n-1),cy:y(s[n-1]),r:3,fill:colors[i],stroke:c.white,"stroke-width":.8});
    });
  }
  const marks=[...new Set([0,Math.round((n-1)/4),Math.round((n-1)/2),Math.round((n-1)*.75),n-1])];
  marks.forEach(i=>{
    const at=x(i);
    line(at,B,at,B+4,c.grid,.65);
    label(cfg.dates[i],at,B+20,{"text-anchor":"middle","font-size":10,fill:c.secondary});
  });
  const legendColors=cfg.mode==="bars" ? [c.green,c.navy] : colors;
  let lx=L;
  cfg.legend.forEach((name,i)=>{
    line(lx,25,lx+18,25,legendColors[i],cfg.mode==="bars"?6:1.75);
    label(name,lx+24,29,{"font-size":10});
    lx+=name.length*6.4+42;
  });
  const last=cfg.series[cfg.focus][n-1];
  const cy=Math.max(T+20,Math.min(B-14,y(last)+(cfg.mode==="bars"?-15:0)));
  textPill(cfg.pill,cfg.mode==="bars"?x(n-1)+26:R-6,cy);
  host.appendChild(svg);
})();

</script>
</div>
<div style="font-size:10px;color:#56585B;padding:2px 14px 10px;font-style:italic">Source: <a href="https://www.bankofcanada.ca/rates/banking-and-financial-statistics/posted-interest-rates-offered-by-chartered-banks/">Bank of Canada, weekly chartered-bank posted rates, V80691339–V80691341.</a> &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:system-ui,sans-serif;margin-top:6px">Posted three-year rates moved above five-year rates on September 30. The vertical marker shows the November 4 weekly observation when posted prime was first shown at 4.70%. Posted rates may differ from individual quotes.</p>
<p>The behavioural risk is giving the institution&#x27;s default the status of a recommendation. In a study of a U.S. employer&#x27;s retirement plan, Brigitte Madrian and Dennis Shea found that automatic enrolment drew more employees into the plan and that many retained the default contribution and investment choices. That study does not measure how Canadians handle GIC renewals. It illustrates how an administrative default can settle a choice even when the decision-maker has options.</p>
<h2>Use the notice as a trigger</h2>
<p>For bank products with a term over 30 days, the Financial Consumer Agency of Canada says renewal information is generally disclosed 21 days and again five days before the term ends. At federally regulated institutions, clients can cancel an automatic renewal within 10 business days of the new term starting. The protection offers a short recovery window. Ask the institution to confirm how it counts the business days and how it accepts instructions, especially where a holiday or intermediary can affect timing.</p>
<p>A client with a $50,000 GIC and a $20,000 bill in nine months can first identify how much cash needs to remain accessible. Only then does it make sense to compare fresh quotes for the balance. Ask for the actual rate, whether it compounds or pays out on a schedule, when access resumes, and whether early redemption is available. A 25-basis-point rate difference corresponds to $125 of simple annual interest on $50,000. That puts the rate difference in dollars beside the cost of tying up money the household will need.</p>
<p>The strongest case for automatic renewal is convenience for an investor who regularly revisits the ladder and already knows the term matches a planned liability. The first notice becomes a useful trigger even then. Ask the client to record a maturity instruction that they would choose from scratch today, together with a cash date and the renewal quote. Once all three are explicit, letting the renewal proceed can be a deliberate decision.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They&#x27;re Feeling</div>
<p>Clients can feel that rolling into the same term is the least complicated choice, particularly when several certificates mature around the holidays.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let&#x27;s open the renewal offer together. What bill could arrive before this money would be available again? We can reserve that amount first and compare the quotes for what remains.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who&#x27;s Affected</div>
<p><strong>Households with an upcoming bill</strong> Match the date of the bill against the next maturity.</p>
<p><strong>Retirees with several deposits</strong> A single rollover can change which tranche is available for a withdrawal.</p>
<p><strong>Clients with an automatic renewal in progress</strong> Confirm the product&#x27;s terms and the cancellation deadline with the institution.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Obtain the written renewal quote and identify the default instruction.</div>
<div class="checklist-item">List known cash needs before the replacement term ends.</div>
<div class="checklist-item">Compare two quotes with equivalent liquidity and payout dates.</div>
<div class="checklist-item">Record the selected instruction and confirm the institution received it.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your GIC maturity and renewal offer<br><br>
Hi [Client Name],<br><br>
Please send the maturity date, the renewal offer and any withdrawals you expect over the next year. We can compare the offer with terms that match your cash needs before the renewal date.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Retirees using a ladder</strong> They may have overlapping maturities and a recurring cash requirement.</p>
<p><strong>Households with an expected large expense</strong> Term choice can change whether the money is available on time.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">When your next certificate matures, will it become cash or automatically start a new term?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Build a single maturity schedule with a decision date, a cash date and the actual renewal rate for each certificate.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">When is the next expected withdrawal?</div>
<div class="checklist-item">Who receives and acts on renewal notices?</div>
<div class="checklist-item">Which certificates can be redeemed early, and on what terms?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A second look before your GIC renews<br><br>
Hi [Prospect Name],<br><br>
If a certificate matures soon, we can put the renewal quote, the cash date and comparable offers side by side. A short call is enough to map the decisions.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"2.45%","label":"Posted one-year GIC, Nov. 18"},{"value":"3.20%","label":"Posted three-year GIC"},{"value":"2.75%","label":"Posted five-year GIC"},{"value":"10 business days","label":"Federal automatic-renewal cancellation window"}]',
  'behaviour-169.jpg?v=4654094a',
  'A phone displays a reminder to review a GIC renewal.',
  3,
  '2026-11-25T07:04:21',
  'entity:boc,entity:fcac,theme:gic-renewals,theme:savings-behaviour,stance:base-case',
  1,
  'Bank of Canada, posted chartered-bank rates, July 29 to Nov. 18, 2026 (https://www.bankofcanada.ca/rates/banking-and-financial-statistics/posted-interest-rates-offered-by-chartered-banks/); Bank of Canada, policy rate announcement, Oct. 28, 2026 (https://www.bankofcanada.ca/2026/10/fad-press-release-2026-10-28/); FCAC, Guaranteed investment certificates and term deposits: know your rights (https://www.canada.ca/en/financial-consumer-agency/services/rights-responsibilities/rights-investing/rights-guaranteed-investment-certificates.html); Madrian and Shea, The Power of Suggestion, 2001 (https://www.nber.org/papers/w7682)'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/25/december-donations-2021-receipts-expire',
  'tax',
  'article',
  'Before You Make a December Donation, Check Which Receipts Expire',
  'The 2026 return is generally the last chance to use an ordinary unclaimed gift from 2021. A two-receipt example shows how Alberta can reverse the federal benefit of pooling claims.',
  '<ul>
<li><strong>Start with 2021.</strong><span> The normal five-year carryforward ends on the 2026 return for ordinary eligible gifts made in 2021.</span></li>
<li><strong>Keep separate dates.</strong><span> Giving and claiming can happen in different tax years.</span></li>
<li><strong>The federal first tier matters.</strong><span> Two $200 receipts generate $56 federally if claimed separately, or $86 together, under the stated assumptions.</span></li>
<li><strong>Alberta reverses the result.</strong><span> Its 60% first-tier provincial credit can make separate claims more valuable when both spouses can use them.</span></li>
<li><strong>Check actual usable tax.</strong><span> Compare both returns and use the oldest eligible carried receipts first.</span></li>
</ul>',
  '<p>Before asking a client how much they plan to give in December, ask to see the last five years of unused receipts. For an ordinary eligible gift made in 2021, the 2026 return generally offers the last opportunity to claim the amount under the normal five-year carryforward. A donation made this December and a receipt already approaching expiry belong on different parts of the tax checklist.</p>
<p>A gift to a qualified donee can help when the organization needs funds. The decision to claim the credit can often wait. Federal law generally lets individuals claim qualifying gifts from the current year or the five preceding tax years, including qualifying gifts of a spouse or common-law partner. Previously carried amounts are used before current-year gifts. The credit is non-refundable, and the ordinary claim is generally limited to 75% of net income. Certain gifts and circumstances follow separate rules.</p>
<h2>Two receipts can produce very different credits</h2>
<p>Consider spouses who each gave $200 in 2026. Assume neither has other gifts, either can claim both receipts, there is sufficient tax payable and the higher federal tier for top-bracket income does not apply. Two separate claims generate $28 each in federal credit, $56 combined. On one return the first $200 produces $28 and the next $200 produces $58, for an $86 federal credit. The extra $30 follows from applying the 14% first-tier rate once and the 29% rate to the remaining $200. The same calculation becomes more consequential when a preparer is comparing multiple receipts alongside changes in taxable income.</p>
<p>Alberta turns that federal result into a useful test of advice given by rule of thumb. The province&#x27;s 2026 fiscal plan shows a 60% provincial credit on the first $200 and 21% above it. In the same simplified example, assuming both spouses can use their credits in full, two Alberta claims produce $240 of provincial credits combined, compared with $162 for a single claim. Add the federal calculation and the separate returns generate $296 in credits against $248 for a pooled claim. That $48 difference goes in the opposite direction from the federal calculation alone. A household with one person unable to use the credit needs a fresh calculation.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #D0D0D0;width:100%;font-family:system-ui,sans-serif">
<div style="display:flex;align-items:baseline;justify-content:space-between;gap:10px;flex-wrap:wrap;background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px"><strong style="font-size:13px;color:#4A5568">Fewer filers reported donations</strong><span style="font-size:10px;color:#56585B">ANNUAL · 2009 TO 2023</span></div>
<div style="padding:4px 12px 0">
<script>
(function () {
  const host = document.currentScript.parentNode;
  const cfg = {"title":"Fewer filers reported donations","subtitle":"ANNUAL · 2009 TO 2023","mode":"area","dates":["2009","2010","2011","2012","2013","2014","2015","2016","2017","2018","2019","2020","2021","2022","2023"],"series":[[23.09,23.44,22.98,22.38,21.87,21.39,20.99,20.48,19.95,19.44,19.01,18.43,17.67,17.12,16.85]],"legend":["Filers reporting donations"],"min":15,"max":25,"ticks":[16,18,20,22,24],"suffix":"%","focus":0,"pill":"16.8%"};
  const ns = "http://www.w3.org/2000/svg";
  const c = {navy:"#1A3560", green:"#397955", red:"#8A3030", pale:"#F0F6F0",
             gold:"#E8A825", ink:"#4A5568", secondary:"#56585B", muted:"#8B99AF",
             white:"#FFFFFF", grid:"#D0D0D0", divider:"#ECECEC"};
  const colors = [c.navy, c.green, c.red];
  const make = (tag, attrs, text) => {
    const element = document.createElementNS(ns, tag);
    Object.entries(attrs).forEach(([key, value]) => element.setAttribute(key, value));
    if (text !== undefined) element.textContent = text;
    return element;
  };
  const svg = make("svg", {viewBox:"0 0 680 340", width:"100%", role:"img", "aria-label":cfg.title});
  const add = (tag, attrs, text) => svg.appendChild(make(tag, attrs, text));
  const L=62, R=624, T=52, B=282;
  const n=cfg.dates.length;
  const unit=(R-L)/n;
  const x=i=>cfg.mode==="bars" ? L+unit*(i+.5) : L+(R-L)*i/(n-1);
  const y=v=>B-(B-T)*(v-cfg.min)/(cfg.max-cfg.min);
  const line=(x1,y1,x2,y2,stroke,width=1) => add("line",{x1,y1,x2,y2,stroke,"stroke-width":width});
  const label=(value, xpos, ypos, opts={})=>add("text",{x:xpos,y:ypos,"font-size":11,fill:c.ink,
    "font-family":"system-ui,sans-serif",...opts},value);
  const textPill=(value,right,cy)=>{
    const w=Math.max(39,value.length*6.5+14), px=Math.min(666-w,Math.max(L,right-w));
    add("rect",{x:px,y:cy-8,width:w,height:16,rx:3,fill:c.gold});
    label(value,px+w/2,cy+3.6,{"text-anchor":"middle","font-size":10,"font-weight":700,fill:"#222222"});
  };
  const path=(series,direction=1)=>{
    const seq=direction===1 ? series.map((_,i)=>i) : series.map((_,i)=>series.length-1-i);
    return seq.map((i,j)=>{
      const p=x(i).toFixed(2), q=y(series[i]).toFixed(2);
      if(j===0) return "M"+p+" "+q;
      if(cfg.mode==="step") return "H"+p+" V"+q;
      return "L"+p+" "+q;
    }).join(" ");
  };
  add("rect",{x:0,y:0,width:680,height:340,fill:c.white});
  cfg.ticks.forEach(v=>{
    line(L,y(v),R,y(v),c.grid,.55);
    label(v+cfg.suffix,L-9,y(v)+3.5,{"text-anchor":"end","font-size":10,fill:c.secondary});
  });
  line(L,B,R,B,c.grid,.9);
  if(cfg.mode==="step"){
    const at=x(cfg.mark);
    add("rect",{x:at-3,y:T,width:6,height:B-T,fill:c.pale});
    line(at,T,at,B,c.muted,.8).setAttribute("stroke-dasharray","3 4");
    label(cfg.event,at-6,T+12,{"text-anchor":"end","font-size":10,fill:c.secondary});
  }
  if(cfg.mode==="area"){
    const d=path(cfg.series[0]);
    add("path",{d:d+" L"+R+" "+B+" L"+L+" "+B+" Z",fill:c.navy,"fill-opacity":.09});
  }
  if(cfg.mode==="band"){
    const d=path(cfg.series[1])+" "+path(cfg.series[0],-1).replace(/^M/,"L")+" Z";
    add("path",{d,fill:c.navy,"fill-opacity":.08});
  }
  if(cfg.mode==="bars"){
    for(let i=0;i<n;i++){
      const width=Math.min(23,unit*.63);
      add("rect",{x:x(i)-width/2,y:y(100),width,height:y(cfg.series[0][i])-y(100),fill:c.navy,"fill-opacity":.69});
      add("rect",{x:x(i)-width/2,y:y(cfg.series[0][i]),width,height:B-y(cfg.series[0][i]),fill:c.green});
    }
  } else {
    cfg.series.forEach((s,i)=>{
      const attrs={d:path(s),fill:"none",stroke:colors[i],"stroke-width":i===0?1.8:1.65,"stroke-linejoin":"round"};
      if(cfg.mode==="band" && i===0) attrs["stroke-dasharray"]="5 3";
      add("path",attrs);
      add("circle",{cx:x(n-1),cy:y(s[n-1]),r:3,fill:colors[i],stroke:c.white,"stroke-width":.8});
    });
  }
  const marks=[...new Set([0,Math.round((n-1)/4),Math.round((n-1)/2),Math.round((n-1)*.75),n-1])];
  marks.forEach(i=>{
    const at=x(i);
    line(at,B,at,B+4,c.grid,.65);
    label(cfg.dates[i],at,B+20,{"text-anchor":"middle","font-size":10,fill:c.secondary});
  });
  const legendColors=cfg.mode==="bars" ? [c.green,c.navy] : colors;
  let lx=L;
  cfg.legend.forEach((name,i)=>{
    line(lx,25,lx+18,25,legendColors[i],cfg.mode==="bars"?6:1.75);
    label(name,lx+24,29,{"font-size":10});
    lx+=name.length*6.4+42;
  });
  const last=cfg.series[cfg.focus][n-1];
  const cy=Math.max(T+20,Math.min(B-14,y(last)+(cfg.mode==="bars"?-15:0)));
  textPill(cfg.pill,cfg.mode==="bars"?x(n-1)+26:R-6,cy);
  host.appendChild(svg);
})();

</script>
</div>
<div style="font-size:10px;color:#56585B;padding:2px 14px 10px;font-style:italic">Source: <a href="https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=1110013001">Statistics Canada, Table 11-10-0130-01. HDQ calculation.</a> &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:system-ui,sans-serif;margin-top:6px">The number of tax filers reporting donations divided by the number of filers in the same table. Only amounts reported on returns are captured, and the reporting year can differ from the gift year.</p>
<h2>Audit the receipts before optimizing</h2>
<p>Statistics Canada&#x27;s tax-filer series records a median claim of $390 in 2023, up from $250 in 2009 in current dollars. The share reporting gifts fell from 23.1% to 16.8% over the same period. Those are tax return records. Statistics Canada&#x27;s separate giving survey captures people who give without a receipt, and a carryforward can move a receipt into a later year&#x27;s return. Neither the reported amounts nor the share of filers establishes the date that charities received the money.</p>
<p>For a client with five years of receipts, ask the preparer for the balance of the eligible amount left on each gift. Deduct anything already claimed and flag the oldest by tax year. Then compare each spouse or partner&#x27;s usable federal and provincial credits in the same worksheet. A receipt carried forward into an expected higher-income year may still be worth less than a claim today if it expires before the expected income arrives. The giving decision can proceed independently. For the return, the expiring eligible amount earns the first line on the worksheet.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They&#x27;re Feeling</div>
<p>December reminders focus clients on new gifts, even when an older qualifying receipt can affect the upcoming return.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let&#x27;s check which receipts are still unclaimed before we decide whose return should include them. Your giving schedule can continue while the preparer checks the two federal and provincial outcomes.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who&#x27;s Affected</div>
<p><strong>Clients with unclaimed 2021 receipts</strong> Confirm eligibility and the remaining amount before the 2026 return is prepared.</p>
<p><strong>Couples who both donate</strong> Model each return and the pooled claim.</p>
<p><strong>Clients with little tax payable</strong> Confirm how much of a non-refundable credit is usable.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Gather receipts and prior-year claim records from both spouses or partners.</div>
<div class="checklist-item">Record remaining eligible amounts by gift year.</div>
<div class="checklist-item">Flag 2021 amounts for the preparer and test separate and combined returns.</div>
<div class="checklist-item">Retain a ledger of the amounts claimed and carried forward.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Checking older donation receipts<br><br>
Hi [Client Name],<br><br>
Please gather any unused donation receipts from 2021 onward and your preparer&#x27;s claim ledger. We can identify what needs attention and ask your preparer to compare the possible claims.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Households that give regularly</strong> Old receipts may be spread across several years or two returns.</p>
<p><strong>Donors with changing taxable income</strong> Their ability to use a credit may vary between years.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Do you know which year is on your oldest unclaimed donation receipt?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A receipt inventory lets your preparer compare the usable credits on the actual returns and makes expiry dates visible.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Who maintains the donation receipt records?</div>
<div class="checklist-item">Were the receipts ever pooled on one return?</div>
<div class="checklist-item">Do you expect a material change in tax payable this year?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A year-end check for donation receipts<br><br>
Hi [Prospect Name],<br><br>
If you would find it helpful, we can make a list of unclaimed receipts by year and flag the ones your preparer should review first.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"5 years","label":"Ordinary federal carryforward"},{"value":"$200","label":"First federal credit tier"},{"value":"$30","label":"Federal pooling difference in example"},{"value":"$48","label":"Illustrative combined advantage to separate claims in Alberta"}]',
  'tax-169.jpg',
  'A volunteer folds a donated wool blanket onto a shelf.',
  3,
  '2026-11-25T07:06:21',
  'entity:cra,entity:alberta,theme:charitable-giving,theme:carryforwards,stance:base-case',
  1,
  'Income Tax Act, s. 118.1 (https://laws-lois.justice.gc.ca/eng/acts/I-3.3/section-118.1.html); CRA, how much you can claim (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/about-your-tax-return/tax-return/completing-a-tax-return/deductions-credits-expenses/line-34900-donations-gifts/how-much-claim.html); CRA, 2026 tax rates (https://www.canada.ca/en/revenue-agency/services/tax/individuals/tax-rates-brackets/current-year.html); Alberta 2026–29 Fiscal Plan, Tax Plan (https://open.alberta.ca/dataset/3393a7b5-07bf-4b9f-8aaf-a6d89273297b/resource/58a8d024-398f-482e-b1c2-81a754a97253/download/budget-2026-fiscal-plan-2026-29.pdf); Statistics Canada, Table 11-10-0130-01 (https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=1110013001); Statistics Canada, giving survey, June 23, 2025 (https://www150.statcan.gc.ca/n1/daily-quotidien/250623/dq250623b-eng.htm)'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/25/transit-revenue-rides-nine-months',
  'economy',
  'article',
  'Transit Revenue Rose. Canada Recorded Fewer Rides.',
  'Operating revenue rose 1.5% in the first nine months of 2026 while recorded trips fell 2.4%. The split matters when a property or business depends on commuters.',
  '<ul>
<li><strong>September trips were flat.</strong><span> The national estimate fell 0.1% from the same month in 2025.</span></li>
<li><strong>Receipts grew.</strong><span> Operating revenue excluding subsidies reached $360.9 million in September.</span></li>
<li><strong>Nine months expose the gap.</strong><span> Revenue rose 1.5% and trips fell 2.4% in matched January–September periods.</span></li>
<li><strong>Cash and rides follow different clocks.</strong><span> Student-pass payments and fare caps can change the relationship.</span></li>
<li><strong>Use local evidence.</strong><span> Compare weekday station exits and tenant transaction counts before relying on commuter demand.</span></li>
</ul>',
  '<p>Canadian urban transit agencies collected $360.9 million in operating revenue excluding subsidies in September, up 0.9% year over year. They also carried an estimated 138.0 million passenger trips, down 0.1%. If the operator&#x27;s receipts are being used to back up a forecast of commuter traffic around an office or storefront, the two numbers already call for different conclusions.</p>
<p>The separation widens across the first nine months. Adding the monthly figures that Statistics Canada published on November 24 puts January–September operating revenue at roughly $3.01 billion, up 1.5% from the corresponding 2025 period. Passenger trips fell 2.4% to 1.139 billion. Dividing the totals for each period yields an increase of about 4% in operating revenue per recorded trip. That gap is more useful than the September headline because it survives the comparison of equivalent nine-month windows and includes the summer and back-to-school months.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #D0D0D0;width:100%;font-family:system-ui,sans-serif">
<div style="display:flex;align-items:baseline;justify-content:space-between;gap:10px;flex-wrap:wrap;background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px"><strong style="font-size:13px;color:#4A5568">Transit receipts and rides diverged</strong><span style="font-size:10px;color:#56585B">MONTHLY · JAN 2025 = 100</span></div>
<div style="padding:4px 12px 0">
<script>
(function () {
  const host = document.currentScript.parentNode;
  const cfg = {"title":"Transit receipts and rides diverged","subtitle":"MONTHLY · JAN 2025 = 100","mode":"lines","dates":["Jan 25","Feb 25","Mar 25","Apr 25","May 25","Jun 25","Jul 25","Aug 25","Sep 25","Oct 25","Nov 25","Dec 25","Jan 26","Feb 26","Mar 26","Apr 26","May 26","Jun 26","Jul 26","Aug 26","Sep 26"],"series":[[100.0,95.11,106.17,102.43,103.83,100.84,101.37,102.09,111.46,114.14,109.94,105.86,96.64,94.27,108.13,105.02,105.48,108.47,102.68,103.71,112.43],[100.0,92.42,103.86,101.44,101.29,94.62,94.32,91.36,104.7,107.58,95.53,89.09,93.79,91.21,99.92,95.98,95.76,97.73,92.8,91.06,104.55]],"legend":["Operating revenue","Passenger trips"],"min":86,"max":118,"ticks":[90,95,100,105,110,115],"suffix":"","focus":0,"pill":"112.4"};
  const ns = "http://www.w3.org/2000/svg";
  const c = {navy:"#1A3560", green:"#397955", red:"#8A3030", pale:"#F0F6F0",
             gold:"#E8A825", ink:"#4A5568", secondary:"#56585B", muted:"#8B99AF",
             white:"#FFFFFF", grid:"#D0D0D0", divider:"#ECECEC"};
  const colors = [c.navy, c.green, c.red];
  const make = (tag, attrs, text) => {
    const element = document.createElementNS(ns, tag);
    Object.entries(attrs).forEach(([key, value]) => element.setAttribute(key, value));
    if (text !== undefined) element.textContent = text;
    return element;
  };
  const svg = make("svg", {viewBox:"0 0 680 340", width:"100%", role:"img", "aria-label":cfg.title});
  const add = (tag, attrs, text) => svg.appendChild(make(tag, attrs, text));
  const L=62, R=624, T=52, B=282;
  const n=cfg.dates.length;
  const unit=(R-L)/n;
  const x=i=>cfg.mode==="bars" ? L+unit*(i+.5) : L+(R-L)*i/(n-1);
  const y=v=>B-(B-T)*(v-cfg.min)/(cfg.max-cfg.min);
  const line=(x1,y1,x2,y2,stroke,width=1) => add("line",{x1,y1,x2,y2,stroke,"stroke-width":width});
  const label=(value, xpos, ypos, opts={})=>add("text",{x:xpos,y:ypos,"font-size":11,fill:c.ink,
    "font-family":"system-ui,sans-serif",...opts},value);
  const textPill=(value,right,cy)=>{
    const w=Math.max(39,value.length*6.5+14), px=Math.min(666-w,Math.max(L,right-w));
    add("rect",{x:px,y:cy-8,width:w,height:16,rx:3,fill:c.gold});
    label(value,px+w/2,cy+3.6,{"text-anchor":"middle","font-size":10,"font-weight":700,fill:"#222222"});
  };
  const path=(series,direction=1)=>{
    const seq=direction===1 ? series.map((_,i)=>i) : series.map((_,i)=>series.length-1-i);
    return seq.map((i,j)=>{
      const p=x(i).toFixed(2), q=y(series[i]).toFixed(2);
      if(j===0) return "M"+p+" "+q;
      if(cfg.mode==="step") return "H"+p+" V"+q;
      return "L"+p+" "+q;
    }).join(" ");
  };
  add("rect",{x:0,y:0,width:680,height:340,fill:c.white});
  cfg.ticks.forEach(v=>{
    line(L,y(v),R,y(v),c.grid,.55);
    label(v+cfg.suffix,L-9,y(v)+3.5,{"text-anchor":"end","font-size":10,fill:c.secondary});
  });
  line(L,B,R,B,c.grid,.9);
  if(cfg.mode==="step"){
    const at=x(cfg.mark);
    add("rect",{x:at-3,y:T,width:6,height:B-T,fill:c.pale});
    line(at,T,at,B,c.muted,.8).setAttribute("stroke-dasharray","3 4");
    label(cfg.event,at-6,T+12,{"text-anchor":"end","font-size":10,fill:c.secondary});
  }
  if(cfg.mode==="area"){
    const d=path(cfg.series[0]);
    add("path",{d:d+" L"+R+" "+B+" L"+L+" "+B+" Z",fill:c.navy,"fill-opacity":.09});
  }
  if(cfg.mode==="band"){
    const d=path(cfg.series[1])+" "+path(cfg.series[0],-1).replace(/^M/,"L")+" Z";
    add("path",{d,fill:c.navy,"fill-opacity":.08});
  }
  if(cfg.mode==="bars"){
    for(let i=0;i<n;i++){
      const width=Math.min(23,unit*.63);
      add("rect",{x:x(i)-width/2,y:y(100),width,height:y(cfg.series[0][i])-y(100),fill:c.navy,"fill-opacity":.69});
      add("rect",{x:x(i)-width/2,y:y(cfg.series[0][i]),width,height:B-y(cfg.series[0][i]),fill:c.green});
    }
  } else {
    cfg.series.forEach((s,i)=>{
      const attrs={d:path(s),fill:"none",stroke:colors[i],"stroke-width":i===0?1.8:1.65,"stroke-linejoin":"round"};
      if(cfg.mode==="band" && i===0) attrs["stroke-dasharray"]="5 3";
      add("path",attrs);
      add("circle",{cx:x(n-1),cy:y(s[n-1]),r:3,fill:colors[i],stroke:c.white,"stroke-width":.8});
    });
  }
  const marks=[...new Set([0,Math.round((n-1)/4),Math.round((n-1)/2),Math.round((n-1)*.75),n-1])];
  marks.forEach(i=>{
    const at=x(i);
    line(at,B,at,B+4,c.grid,.65);
    label(cfg.dates[i],at,B+20,{"text-anchor":"middle","font-size":10,fill:c.secondary});
  });
  const legendColors=cfg.mode==="bars" ? [c.green,c.navy] : colors;
  let lx=L;
  cfg.legend.forEach((name,i)=>{
    line(lx,25,lx+18,25,legendColors[i],cfg.mode==="bars"?6:1.75);
    label(name,lx+24,29,{"font-size":10});
    lx+=name.length*6.4+42;
  });
  const last=cfg.series[cfg.focus][n-1];
  const cy=Math.max(T+20,Math.min(B-14,y(last)+(cfg.mode==="bars"?-15:0)));
  textPill(cfg.pill,cfg.mode==="bars"?x(n-1)+26:R-6,cy);
  host.appendChild(svg);
})();

</script>
</div>
<div style="font-size:10px;color:#56585B;padding:2px 14px 10px;font-style:italic">Source: <a href="https://www150.statcan.gc.ca/n1/daily-quotidien/261124/cg-d001-eng.htm">Statistics Canada, Table 23-10-0251-01, November 24 vintage.</a> &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:system-ui,sans-serif;margin-top:6px">Monthly, unadjusted. Each series is indexed to its own January 2025 value. Operating revenue excludes subsidies. Comparing matched months helps separate the recurring seasonal pattern from changes between years.</p>
<h2>What agencies collect and what riders do</h2>
<p>Operating revenue excluding subsidies reflects how agencies collect money and when they record it. Statistics Canada notes that institutions often make one-time student-pass payments in early fall or early winter. A school can remit a large payment in one month while students use their passes across the academic year. December 2025, for example, recorded about $2.89 in revenue per trip, compared with $2.59 in September 2025. Both figures are quotients of national totals. Neither represents the posted price of a journey and the aggregate data cannot isolate the effect of the student payments.</p>
<p>Fare design can also change the link between trips and what is collected. The Toronto Transit Commission introduced fare capping in September. Its October CEO commentary reported that nearly 60,000 riders took about 595,000 free trips after reaching the monthly cap and that customers saved $1.8 million in the first month. That is evidence of a specific mechanism at one operator. It does not identify what drove the national revenue change. A change in the mix between transit systems can also change the national quotient. The survey panel can vary slightly between years, and the agency publishes revisions as it receives updates.</p>
<p>The revision history also matters. The October release initially put August revenue at $340.7 million. The November chart tabulates $332.9 million for the same month, a difference of $7.8 million. The nine-month calculation uses the November vintage for both years. Mixing successive headlines would splice preliminary and revised values into one series, making it harder to tell whether the underlying business changed or the observation did.</p>
<h2>The location test</h2>
<p>A recovery in national trips might eventually strengthen some locations. If the property pitch rests on office commuters, though, the relevant observation is how many people leave a particular station or stop during the weekday windows when a tenant trades. A campus site adds a different concentration risk: the schedule of academic terms and breaks. The Statistics Canada series reports system activity and provides companion data for selected agencies, but the national revenue number cannot locate those customers.</p>
<p>For a lease decision, ask for two pieces of contemporaneous evidence: weekday station exits by daypart, and turnover or transaction counts for tenants with a similar trading window. Compare the periods against last year and account for works, rerouting and academic calendars. If the exits are weak and December revenue looks strong, the rental-income assumption still needs its own support. The operator&#x27;s recovery and the storefront&#x27;s recovery can reach different addresses.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They&#x27;re Feeling</div>
<p>An operator&#x27;s improving revenue can sound like reassurance to clients with a lease, a storefront or a loan tied to commuter activity.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let&#x27;s test the traffic assumption at the location and the hours the tenant depends on. Do we have station exits and comparable tenant counts for that window?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who&#x27;s Affected</div>
<p><strong>Station-area retail owners</strong> Revenue depends on actual customer flows near the entrance.</p>
<p><strong>Office-adjacent businesses</strong> Peak weekday arrivals may matter more than all-system trips.</p>
<p><strong>Campus tenants</strong> Term dates and holidays can dominate footfall.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify the station entrance and tenant trading window.</div>
<div class="checklist-item">Obtain comparable weekday counts over the same period last year.</div>
<div class="checklist-item">Flag detours, events and calendar changes.</div>
<div class="checklist-item">Stress-test tenant sales and coverage using the measured traffic range.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Transit and the traffic assumption in your lease<br><br>
Hi [Client Name],<br><br>
The national transit figures separate higher receipts from lower trip counts over nine months. For your location, can we pull station exits and tenant transactions for comparable weekday hours?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Owners evaluating station-area leases</strong> They may have a foot-traffic assumption the lease economics depend on.</p>
<p><strong>Operators renewing a campus location</strong> Seasonal pressure may be hidden in an annual sales model.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Which number backs the foot-traffic assumption in your lease model?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Compare the traffic that a tenant can actually reach with the turnover needed to carry the lease.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Where do customers actually enter?</div>
<div class="checklist-item">What share of sales falls in the commuting window?</div>
<div class="checklist-item">Which route or calendar change could distort the comparison?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Testing a commuter traffic assumption<br><br>
Hi [Prospect Name],<br><br>
If you&#x27;re reviewing a site near transit, I can help identify the local counts that would strengthen or challenge its sales assumptions.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"138.0M","label":"September passenger trips"},{"value":"$360.9M","label":"September operating revenue"},{"value":"−2.4%","label":"Jan.–Sep. passenger trips, year over year"},{"value":"+4.0%","label":"Jan.–Sep. revenue per trip, year over year"}]',
  'economy-169.jpg',
  'Passengers board a city bus on a wet morning.',
  3,
  '2026-11-25T07:08:21',
  'entity:statcan,entity:ttc,theme:urban-transit,theme:commercial-property,stance:base-case',
  1,
  'Statistics Canada, Urban public transit, Sept. 2026, released Nov. 24 (https://www150.statcan.gc.ca/n1/daily-quotidien/261124/dq261124d-eng.htm); Statistics Canada, August release, Oct. 21 (https://www150.statcan.gc.ca/n1/daily-quotidien/261021/dq261021d-eng.htm); Statistics Canada, monthly chart table (https://www150.statcan.gc.ca/n1/daily-quotidien/261124/cg-d001-eng.htm); TTC, October CEO commentary, Nov. 2, 2026 (https://coupler.ttc.ca/news/message-from-the-executives/2026/Oct/CEO-Report-October-commentary)'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/25/gas-exports-pacific-route-september',
  'geo',
  'article',
  'Markets Outside the U.S. Drove Almost All of Canada’s September Gas Export Growth',
  'Shipments outside the United States rose by roughly 801 million cubic metres year over year. The U.S. still took about 83% of September’s total.',
  '<ul>
<li><strong>A new source of growth.</strong><span> Non-U.S. destinations accounted for about 99% of the September year-over-year export volume increase.</span></li>
<li><strong>The U.S. remains the main customer.</strong><span> Shipments to the United States totalled 6.25 billion cubic metres.</span></li>
<li><strong>Pacific access brings a new concentration.</strong><span> The federal Energy Fact Book says East Asia took 99% of Canadian LNG exports in the first year after Kitimat opened.</span></li>
<li><strong>Reporting clocks differ.</strong><span> A cargo can land in different months in CER and Statistics Canada data.</span></li>
<li><strong>Read the producer’s contracts.</strong><span> Transport access, buyer and pricing terms determine the direct exposure.</span></li>
</ul>',
  '<p>Canada shipped about 806 million cubic metres more natural gas abroad in September than it did a year earlier. Almost all the increase came from destinations outside the United States. Exports to those markets rose by about 801 million cubic metres, while the change in U.S. volumes was only about 5 million. The September data, released on Monday by Statistics Canada, give the new Pacific outlet a measurable place in Canada&#x27;s export ledger.</p>
<p>The same calculation sets a limit on what the country has diversified so far. The United States still took 6.25 billion of the 7.54 billion cubic metres exported in September, around 83%. The non-U.S. share rose from 7.3% a year earlier to 17.1%. That is a substantial change in a year. It leaves U.S. demand and pipeline movements as the main components of the national total. Growth and market share answer different questions, particularly at the beginning of a project ramp-up.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #D0D0D0;width:100%;font-family:system-ui,sans-serif">
<div style="display:flex;align-items:baseline;justify-content:space-between;gap:10px;flex-wrap:wrap;background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px"><strong style="font-size:13px;color:#4A5568">Canada’s gas export destinations</strong><span style="font-size:10px;color:#56585B">MONTHLY SHARE OF VOLUME · JUL 2025 TO SEP 2026</span></div>
<div style="padding:4px 12px 0">
<script>
(function () {
  const host = document.currentScript.parentNode;
  const cfg = {"title":"Canada’s gas export destinations","subtitle":"MONTHLY SHARE OF VOLUME · JUL 2025 TO SEP 2026","mode":"bars","dates":["Jul 25","Aug 25","Sep 25","Oct 25","Nov 25","Dec 25","Jan 26","Feb 26","Mar 26","Apr 26","May 26","Jun 26","Jul 26","Aug 26","Sep 26"],"series":[[4.98,6.77,7.29,9.23,7.24,4.25,10.81,12.45,16.56,17.61,15.67,18.48,15.09,12.08,17.14]],"legend":["Other countries","United States"],"min":0,"max":100,"ticks":[0,25,50,75,100],"suffix":"%","focus":0,"pill":"17.1%"};
  const ns = "http://www.w3.org/2000/svg";
  const c = {navy:"#1A3560", green:"#397955", red:"#8A3030", pale:"#F0F6F0",
             gold:"#E8A825", ink:"#4A5568", secondary:"#56585B", muted:"#8B99AF",
             white:"#FFFFFF", grid:"#D0D0D0", divider:"#ECECEC"};
  const colors = [c.navy, c.green, c.red];
  const make = (tag, attrs, text) => {
    const element = document.createElementNS(ns, tag);
    Object.entries(attrs).forEach(([key, value]) => element.setAttribute(key, value));
    if (text !== undefined) element.textContent = text;
    return element;
  };
  const svg = make("svg", {viewBox:"0 0 680 340", width:"100%", role:"img", "aria-label":cfg.title});
  const add = (tag, attrs, text) => svg.appendChild(make(tag, attrs, text));
  const L=62, R=624, T=52, B=282;
  const n=cfg.dates.length;
  const unit=(R-L)/n;
  const x=i=>cfg.mode==="bars" ? L+unit*(i+.5) : L+(R-L)*i/(n-1);
  const y=v=>B-(B-T)*(v-cfg.min)/(cfg.max-cfg.min);
  const line=(x1,y1,x2,y2,stroke,width=1) => add("line",{x1,y1,x2,y2,stroke,"stroke-width":width});
  const label=(value, xpos, ypos, opts={})=>add("text",{x:xpos,y:ypos,"font-size":11,fill:c.ink,
    "font-family":"system-ui,sans-serif",...opts},value);
  const textPill=(value,right,cy)=>{
    const w=Math.max(39,value.length*6.5+14), px=Math.min(666-w,Math.max(L,right-w));
    add("rect",{x:px,y:cy-8,width:w,height:16,rx:3,fill:c.gold});
    label(value,px+w/2,cy+3.6,{"text-anchor":"middle","font-size":10,"font-weight":700,fill:"#222222"});
  };
  const path=(series,direction=1)=>{
    const seq=direction===1 ? series.map((_,i)=>i) : series.map((_,i)=>series.length-1-i);
    return seq.map((i,j)=>{
      const p=x(i).toFixed(2), q=y(series[i]).toFixed(2);
      if(j===0) return "M"+p+" "+q;
      if(cfg.mode==="step") return "H"+p+" V"+q;
      return "L"+p+" "+q;
    }).join(" ");
  };
  add("rect",{x:0,y:0,width:680,height:340,fill:c.white});
  cfg.ticks.forEach(v=>{
    line(L,y(v),R,y(v),c.grid,.55);
    label(v+cfg.suffix,L-9,y(v)+3.5,{"text-anchor":"end","font-size":10,fill:c.secondary});
  });
  line(L,B,R,B,c.grid,.9);
  if(cfg.mode==="step"){
    const at=x(cfg.mark);
    add("rect",{x:at-3,y:T,width:6,height:B-T,fill:c.pale});
    line(at,T,at,B,c.muted,.8).setAttribute("stroke-dasharray","3 4");
    label(cfg.event,at-6,T+12,{"text-anchor":"end","font-size":10,fill:c.secondary});
  }
  if(cfg.mode==="area"){
    const d=path(cfg.series[0]);
    add("path",{d:d+" L"+R+" "+B+" L"+L+" "+B+" Z",fill:c.navy,"fill-opacity":.09});
  }
  if(cfg.mode==="band"){
    const d=path(cfg.series[1])+" "+path(cfg.series[0],-1).replace(/^M/,"L")+" Z";
    add("path",{d,fill:c.navy,"fill-opacity":.08});
  }
  if(cfg.mode==="bars"){
    for(let i=0;i<n;i++){
      const width=Math.min(23,unit*.63);
      add("rect",{x:x(i)-width/2,y:y(100),width,height:y(cfg.series[0][i])-y(100),fill:c.navy,"fill-opacity":.69});
      add("rect",{x:x(i)-width/2,y:y(cfg.series[0][i]),width,height:B-y(cfg.series[0][i]),fill:c.green});
    }
  } else {
    cfg.series.forEach((s,i)=>{
      const attrs={d:path(s),fill:"none",stroke:colors[i],"stroke-width":i===0?1.8:1.65,"stroke-linejoin":"round"};
      if(cfg.mode==="band" && i===0) attrs["stroke-dasharray"]="5 3";
      add("path",attrs);
      add("circle",{cx:x(n-1),cy:y(s[n-1]),r:3,fill:colors[i],stroke:c.white,"stroke-width":.8});
    });
  }
  const marks=[...new Set([0,Math.round((n-1)/4),Math.round((n-1)/2),Math.round((n-1)*.75),n-1])];
  marks.forEach(i=>{
    const at=x(i);
    line(at,B,at,B+4,c.grid,.65);
    label(cfg.dates[i],at,B+20,{"text-anchor":"middle","font-size":10,fill:c.secondary});
  });
  const legendColors=cfg.mode==="bars" ? [c.green,c.navy] : colors;
  let lx=L;
  cfg.legend.forEach((name,i)=>{
    line(lx,25,lx+18,25,legendColors[i],cfg.mode==="bars"?6:1.75);
    label(name,lx+24,29,{"font-size":10});
    lx+=name.length*6.4+42;
  });
  const last=cfg.series[cfg.focus][n-1];
  const cy=Math.max(T+20,Math.min(B-14,y(last)+(cfg.mode==="bars"?-15:0)));
  textPill(cfg.pill,cfg.mode==="bars"?x(n-1)+26:R-6,cy);
  host.appendChild(svg);
})();

</script>
</div>
<div style="font-size:10px;color:#56585B;padding:2px 14px 10px;font-style:italic">Source: <a href="https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=2510008601">Statistics Canada, Table 25-10-0086-01, November 23 release.</a> &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:system-ui,sans-serif;margin-top:6px">Destination shares are calculated from monthly cubic-metre export volumes. The first numeric non-U.S. observation in the displayed period is July 2025. The underlying series counts all non-U.S. destinations.</p>
<h2>The Pacific link concentrates demand somewhere new</h2>
<p>LNG Canada&#x27;s first large-scale cargo loaded in Kitimat at the end of June 2025. The federal fall Energy Fact Book reports that 99% of Canadian LNG exports in the first 12 months after the facility opened were destined for East Asia. Wider access beyond the United States therefore sits alongside a concentration in a second region. The West Coast route matters because it gives Canada direct marine access to customers it cannot reach by pipeline, and because it exposes whoever owns those cargoes to a different set of shipping and buyer risks.</p>
<p>An export volume deserves closer reading before it lands in a financial model. The Canada Energy Regulator typically counts a long-term LNG cargo at the terminal loading arm. Statistics Canada uses a combination of survey and customs-based inputs for its energy volumes. Different definitions can move a shipment between months. The chart uses one Statistics Canada series throughout and begins in July 2025, its first month with a numeric non-U.S. observation in the displayed period. It does not use the terminal&#x27;s June loading as a substitute for the survey&#x27;s missing observation. The survey counts all destinations outside the United States, while the federal LNG analysis measures a more specific set of flows.</p>
<h2>The producer test</h2>
<p>For a Canadian producer, exposure to the export corridor depends on how its gas is marketed. A producer with a direct offtake arrangement, a buyer that carries the gas to the coast, or a pricing formula tied to a different market could experience the change differently from a producer selling at the same local hub on the same terms. Indirect benefits are possible if the new outlet changes Western Canadian balances and narrows a basis discount, though September export volumes alone cannot establish that effect.</p>
<p>The share may also retreat in months when U.S. pipeline volumes rise or when cargoes are sparse. Non-U.S. volume went from about 901 million cubic metres in August to 1.29 billion in September. The correct underwriting question is which link the company actually controls: access to transport, a contracted buyer or an observable price relationship. If disclosures show only a domestic pricing point, the export figures can inform a scenario. They do not establish that a producer has changed its customers or the prices it receives.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They&#x27;re Feeling</div>
<p>Clients holding gas producers can see the growing Pacific route and assume their producer immediately receives a different price.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The new route means Canada has a different outlet. Let&#x27;s look at where this producer sells its gas and how much is priced or transported under contracts tied to that outlet.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who&#x27;s Affected</div>
<p><strong>Western Canadian gas investors</strong> Realized prices depend on the producer’s particular contracts and local basis.</p>
<p><strong>Businesses tied to U.S. pipeline volumes</strong> The United States still takes most of the national volume.</p>
<p><strong>LNG supply-chain companies</strong> Shipping schedules, destination concentration and terminal utilization affect actual demand.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify the producer’s main sales hubs and any disclosed LNG-linked contracts.</div>
<div class="checklist-item">Check contracted transport and remaining volume subject to local prices.</div>
<div class="checklist-item">Compare disclosed realized prices with the relevant hub and benchmark.</div>
<div class="checklist-item">Keep monthly terminal loadings separate from survey export data.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What Pacific gas exports change in your holdings<br><br>
Hi [Client Name],<br><br>
The latest gas figures show strong growth outside the United States. We can look at your producer&#x27;s disclosures to see which volumes, if any, are directly priced or sold through that route.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Clients with concentrated Western gas exposure</strong> The mix of local and externally linked sales can be material.</p>
<p><strong>Energy business owners evaluating coastal demand</strong> Growth outside the U.S. is visible but project and buyer exposure varies.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">What part of your gas exposure actually has transport or a contract tied to the Pacific?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Trace the path from the producer&#x27;s sale to its pricing point, contracted transportation and eventual buyer.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Where does the producer market its gas?</div>
<div class="checklist-item">Which volumes have firm transport or offtake?</div>
<div class="checklist-item">How has the producer’s realized discount moved against its benchmark?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Checking what your natural-gas exposure owns<br><br>
Hi [Prospect Name],<br><br>
I can help map one holding&#x27;s sales points and contract disclosures against the growth in Pacific exports.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"+801M m³","label":"Non-U.S. volume increase, year over year"},{"value":"17.1%","label":"Non-U.S. share of September exports"},{"value":"6.25B m³","label":"September gas exports to the U.S."},{"value":"99%","label":"East Asian share of first-year Canadian LNG exports"}]',
  'geo-169.jpg',
  'Jointed loading arms stand on a misty coastal inlet.',
  3,
  '2026-11-25T07:10:21',
  'entity:statcan,entity:cer,entity:lng-canada,theme:natural-gas-trade,stance:base-case',
  1,
  'Statistics Canada, September gas release, Nov. 23 (https://www150.statcan.gc.ca/n1/daily-quotidien/261123/dq261123e-eng.htm); Statistics Canada, Table 25-10-0086-01 (https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=2510008601); Canada Energy Regulator, LNG export data methodology (https://rec-cer.gc.ca/en/data-analysis/energy-commodities/natural-gas/statistics/lng-export-data.html); Canadian Energy Fact Book, fall 2026, section 6 (https://energy-information.alpha.canada.ca/sites/default/files/2026-10/energy-fact-book-fall-2026-section-6.pdf); LNG Canada, first cargo, July 1, 2025 (https://www.lngcanada.ca/news/first-cargo-puts-canada-on-the-map-of-lng-exporting-nations/)'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/25/december-hike-bets-canada-bond-curve',
  'market',
  'article',
  'December Hike Bets Rose. Look Further Along Canada’s Bond Curve.',
  'Reuters reported a rise in December hike odds and a modest increase in the two-year yield. The daily benchmark history shows how much two- and ten-year yields had already fallen.',
  '<ul>
<li><strong>The next decision was repriced.</strong><span> Reuters put December hike odds near 80%, from 65% before Macklem’s speech.</span></li>
<li><strong>The two-year ticked up.</strong><span> Reuters reported an intraday increase of about two basis points to 3.235%.</span></li>
<li><strong>Both official yields had fallen.</strong><span> From Oct. 28 to Nov. 23 the two-year fell 20 basis points and the ten-year fell 19.</span></li>
<li><strong>Check effective duration.</strong><span> An equal yield move has different price effects in short and long bond sleeves.</span></li>
<li><strong>Use the right borrowing quote.</strong><span> The lender’s prime-linked or fixed pricing determines the contract rate.</span></li>
</ul>',
  '<p>Traders raised the estimated probability of a December 9 Bank of Canada hike from about 65% to 80% after Governor Tiff Macklem spoke on Tuesday, according to Reuters. Its afternoon market report put the two-year Canada yield at 3.235%, up about two basis points, and described yields as mixed across a flatter curve. The headline move was in the price of the next policy decision. Its effects for a short-term borrower and a long-duration bondholder are different.</p>
<p>The Bank of Canada&#x27;s paired daily benchmarks, available through Monday at the cutoff, provide context. At the October 28 hike the two-year benchmark was 3.41% and the ten-year was 3.87%. By Monday they were 3.21% and 3.68%, declines of 20 and 19 basis points. The spread between them was 46 basis points on October 28 and 47 on Monday. The headline policy rate had moved higher in late October while both daily benchmark yields had subsequently moved lower. Tuesday&#x27;s Reuters quote belongs alongside that history as a separate intraday observation. It does not extend the official paired series.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #D0D0D0;width:100%;font-family:system-ui,sans-serif">
<div style="display:flex;align-items:baseline;justify-content:space-between;gap:10px;flex-wrap:wrap;background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px"><strong style="font-size:13px;color:#4A5568">Both Canadian benchmark yields fell from October 28</strong><span style="font-size:10px;color:#56585B">DAILY · OCT 27 TO NOV 23, 2026</span></div>
<div style="padding:4px 12px 0">
<script>
(function () {
  const host = document.currentScript.parentNode;
  const cfg = {"title":"Both Canadian benchmark yields fell from October 28","subtitle":"DAILY · OCT 27 TO NOV 23, 2026","mode":"band","dates":["Oct 27","Oct 28","Oct 29","Oct 30","Nov 2","Nov 3","Nov 4","Nov 5","Nov 6","Nov 9","Nov 10","Nov 12","Nov 13","Nov 16","Nov 17","Nov 18","Nov 19","Nov 20","Nov 23"],"series":[[3.36,3.41,3.36,3.28,3.26,3.26,3.22,3.17,3.12,3.13,3.25,3.33,3.37,3.3,3.3,3.3,3.3,3.19,3.21],[3.83,3.87,3.84,3.78,3.74,3.77,3.7,3.67,3.65,3.63,3.72,3.78,3.85,3.81,3.81,3.8,3.81,3.69,3.68]],"legend":["Two-year Canada","Ten-year Canada"],"min":3.05,"max":4.02,"ticks":[3.1,3.3,3.5,3.7,3.9],"suffix":"%","focus":1,"pill":"3.68%"};
  const ns = "http://www.w3.org/2000/svg";
  const c = {navy:"#1A3560", green:"#397955", red:"#8A3030", pale:"#F0F6F0",
             gold:"#E8A825", ink:"#4A5568", secondary:"#56585B", muted:"#8B99AF",
             white:"#FFFFFF", grid:"#D0D0D0", divider:"#ECECEC"};
  const colors = [c.navy, c.green, c.red];
  const make = (tag, attrs, text) => {
    const element = document.createElementNS(ns, tag);
    Object.entries(attrs).forEach(([key, value]) => element.setAttribute(key, value));
    if (text !== undefined) element.textContent = text;
    return element;
  };
  const svg = make("svg", {viewBox:"0 0 680 340", width:"100%", role:"img", "aria-label":cfg.title});
  const add = (tag, attrs, text) => svg.appendChild(make(tag, attrs, text));
  const L=62, R=624, T=52, B=282;
  const n=cfg.dates.length;
  const unit=(R-L)/n;
  const x=i=>cfg.mode==="bars" ? L+unit*(i+.5) : L+(R-L)*i/(n-1);
  const y=v=>B-(B-T)*(v-cfg.min)/(cfg.max-cfg.min);
  const line=(x1,y1,x2,y2,stroke,width=1) => add("line",{x1,y1,x2,y2,stroke,"stroke-width":width});
  const label=(value, xpos, ypos, opts={})=>add("text",{x:xpos,y:ypos,"font-size":11,fill:c.ink,
    "font-family":"system-ui,sans-serif",...opts},value);
  const textPill=(value,right,cy)=>{
    const w=Math.max(39,value.length*6.5+14), px=Math.min(666-w,Math.max(L,right-w));
    add("rect",{x:px,y:cy-8,width:w,height:16,rx:3,fill:c.gold});
    label(value,px+w/2,cy+3.6,{"text-anchor":"middle","font-size":10,"font-weight":700,fill:"#222222"});
  };
  const path=(series,direction=1)=>{
    const seq=direction===1 ? series.map((_,i)=>i) : series.map((_,i)=>series.length-1-i);
    return seq.map((i,j)=>{
      const p=x(i).toFixed(2), q=y(series[i]).toFixed(2);
      if(j===0) return "M"+p+" "+q;
      if(cfg.mode==="step") return "H"+p+" V"+q;
      return "L"+p+" "+q;
    }).join(" ");
  };
  add("rect",{x:0,y:0,width:680,height:340,fill:c.white});
  cfg.ticks.forEach(v=>{
    line(L,y(v),R,y(v),c.grid,.55);
    label(v+cfg.suffix,L-9,y(v)+3.5,{"text-anchor":"end","font-size":10,fill:c.secondary});
  });
  line(L,B,R,B,c.grid,.9);
  if(cfg.mode==="step"){
    const at=x(cfg.mark);
    add("rect",{x:at-3,y:T,width:6,height:B-T,fill:c.pale});
    line(at,T,at,B,c.muted,.8).setAttribute("stroke-dasharray","3 4");
    label(cfg.event,at-6,T+12,{"text-anchor":"end","font-size":10,fill:c.secondary});
  }
  if(cfg.mode==="area"){
    const d=path(cfg.series[0]);
    add("path",{d:d+" L"+R+" "+B+" L"+L+" "+B+" Z",fill:c.navy,"fill-opacity":.09});
  }
  if(cfg.mode==="band"){
    const d=path(cfg.series[1])+" "+path(cfg.series[0],-1).replace(/^M/,"L")+" Z";
    add("path",{d,fill:c.navy,"fill-opacity":.08});
  }
  if(cfg.mode==="bars"){
    for(let i=0;i<n;i++){
      const width=Math.min(23,unit*.63);
      add("rect",{x:x(i)-width/2,y:y(100),width,height:y(cfg.series[0][i])-y(100),fill:c.navy,"fill-opacity":.69});
      add("rect",{x:x(i)-width/2,y:y(cfg.series[0][i]),width,height:B-y(cfg.series[0][i]),fill:c.green});
    }
  } else {
    cfg.series.forEach((s,i)=>{
      const attrs={d:path(s),fill:"none",stroke:colors[i],"stroke-width":i===0?1.8:1.65,"stroke-linejoin":"round"};
      if(cfg.mode==="band" && i===0) attrs["stroke-dasharray"]="5 3";
      add("path",attrs);
      add("circle",{cx:x(n-1),cy:y(s[n-1]),r:3,fill:colors[i],stroke:c.white,"stroke-width":.8});
    });
  }
  const marks=[...new Set([0,Math.round((n-1)/4),Math.round((n-1)/2),Math.round((n-1)*.75),n-1])];
  marks.forEach(i=>{
    const at=x(i);
    line(at,B,at,B+4,c.grid,.65);
    label(cfg.dates[i],at,B+20,{"text-anchor":"middle","font-size":10,fill:c.secondary});
  });
  const legendColors=cfg.mode==="bars" ? [c.green,c.navy] : colors;
  let lx=L;
  cfg.legend.forEach((name,i)=>{
    line(lx,25,lx+18,25,legendColors[i],cfg.mode==="bars"?6:1.75);
    label(name,lx+24,29,{"font-size":10});
    lx+=name.length*6.4+42;
  });
  const last=cfg.series[cfg.focus][n-1];
  const cy=Math.max(T+20,Math.min(B-14,y(last)+(cfg.mode==="bars"?-15:0)));
  textPill(cfg.pill,cfg.mode==="bars"?x(n-1)+26:R-6,cy);
  host.appendChild(svg);
})();

</script>
</div>
<div style="font-size:10px;color:#56585B;padding:2px 14px 10px;font-style:italic">Source: <a href="https://www.bankofcanada.ca/valet/observations/BD.CDN.2YR.DQ.YLD,BD.CDN.10YR.DQ.YLD/json?start_date=2026-10-27&amp;end_date=2026-11-23">Bank of Canada, daily selected Government of Canada benchmark bond yields.</a> &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:system-ui,sans-serif;margin-top:6px">Paired official business-day yields through November 23. The shading shows their difference. The November 24 market quote in the article is a separate Reuters intraday observation.</p>
<h2>A higher December probability is a narrow repricing</h2>
<p>A change from 65% to 80% sounds large. In a simplified two-outcome calculation where the Bank either holds or raises by 25 basis points, it increases the expected amount of tightening at that one meeting from 16.25 to 20 basis points. The change is 3.75 basis points. This is arithmetic on the reported probabilities, separate from Reuters’ observed two-basis-point move in the two-year yield. The yield spans many meetings and contains other pricing influences. A fifteen-point shift in probability cannot be read as a fifteen-basis-point rate move.</p>
<p>The policy-rate path matters for bonds because it influences the rates investors expect to earn on successive short-term holdings. A ten-year bond also reflects inflation and growth expectations over a much longer period, the influence of overseas bond markets and the compensation investors demand for bearing duration. Traders can price in a tighter near-term response and leave much of the longer horizon intact.</p>
<p>In his Toronto remarks Macklem discussed the conditions under which a supply shock warrants a faster or stronger response. Reuters also reported that he saw room for year-end inflation to come in a little lower than previously forecast as oil prices and refining margins eased, while past oil increases could still filter through to consumer prices. Those observations are consistent with more concern about near-term persistence and a conditional policy response. The price move alone cannot isolate the speech from changes in oil or other market news, and a futures-implied probability is a market estimate under assumptions about possible outcomes.</p>
<h2>Match the yield to the exposure</h2>
<p>Take two bond sleeves with effective durations of two years and eight years. If each sleeve&#x27;s relevant yield fell by the same 20 basis points, a first-order approximation puts the price effects at roughly +0.4% and +1.6%, respectively, before carry, convexity or changes in spreads. If only short yields rise, the same parallel-shock calculation becomes an inappropriate tool for the longer sleeve. A dealer fact sheet that shows effective duration and holdings by maturity can help identify how much of a portfolio is exposed to that shape change.</p>
<p>The borrower has a separate mapping exercise. A loan set off prime carries the lender&#x27;s prime-rate mechanism. A five-year fixed mortgage quote reflects the lender&#x27;s funding and pricing, including the relevant term benchmark and its own spread. Ask for the rate, commitment period and expiry on the actual fixed quote. A larger bet on December describes a change in what money markets expect. It supplies neither the borrower&#x27;s rate nor the bond portfolio&#x27;s return. Each exposure needs the maturity and pricing terms it actually carries.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They&#x27;re Feeling</div>
<p>Borrowers can hear an 80% probability as a warning their renewal quote is about to change. Bondholders may hear the same number as a signal for the entire portfolio.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let&#x27;s find the rate that actually moves your exposure. For your fund that&#x27;s the holdings&#x27; maturities and effective duration. For the mortgage it is the lender&#x27;s mechanism or the expiry of the fixed quote.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who&#x27;s Affected</div>
<p><strong>Variable-rate borrowers</strong> Review the lender’s prime mechanism and how payments or principal amortization would respond.</p>
<p><strong>Fixed-rate renewals</strong> The offered rate and commitment date are more relevant than the overnight futures headline.</p>
<p><strong>Long-duration bondholders</strong> A different part of the curve controls much of their price sensitivity.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Collect current bond-fund duration and maturity distribution.</div>
<div class="checklist-item">Identify the loan benchmark, spread and renewal or commitment deadline.</div>
<div class="checklist-item">Model separate short and long yield shocks.</div>
<div class="checklist-item">Use the lender’s actual written quote for payment comparisons.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What the rate move means for your bond holdings<br><br>
Hi [Client Name],<br><br>
Markets increased the odds of a December rate hike. Please send any renewal quote you want to compare. For your investments, we can use the current duration and maturity data to see where rate changes would matter.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Borrowers approaching renewal</strong> They face actual offer and commitment deadlines.</p>
<p><strong>Investors holding multiple bond funds</strong> Headline rates can conceal different duration concentrations.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Do you know which market rate actually affects your borrowing or bond fund?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Place short-end and long-end scenarios beside the actual loan contract or portfolio fact sheet.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">When does the existing quote expire?</div>
<div class="checklist-item">Which part of the curve drives the fund’s price sensitivity?</div>
<div class="checklist-item">How would a move confined to short rates affect your decision?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A focused look at your rate exposure<br><br>
Hi [Prospect Name],<br><br>
If you have a fixed-rate quote or a bond fund fact sheet on hand, we can use it to work through which rate move would actually change the outcome.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"~80%","label":"December hike odds after speech, Reuters"},{"value":"3.235%","label":"Tuesday intraday two-year, Reuters"},{"value":"3.68%","label":"Monday official ten-year benchmark"},{"value":"47 bp","label":"Monday ten-year minus two-year spread"}]',
  'market-169.jpg',
  'Two pedestrian ramps cross at different heights inside a public concourse.',
  4,
  '2026-11-25T07:12:21',
  'entity:boc,entity:macklem,theme:yield-curve,theme:duration,stance:base-case',
  1,
  'Reuters, Canadian dollar hits 11-day high, Nov. 24, 2026 (https://www.reuters.com/markets/us/canadian-dollar-hits-11-day-high-investors-raise-boc-rate-hike-bets-2026-11-24/); Bank of Canada, daily selected Government of Canada benchmark yields (https://www.bankofcanada.ca/rates/interest-rates/canadian-bonds/); Tiff Macklem, Economic Club of Canada remarks, Nov. 24 (https://www.bankofcanada.ca/wp-content/uploads/2026/11/remarks-241126.pdf); Reuters, inflation and pass-through remarks, Nov. 24 (https://www.reuters.com/markets/us/canadas-inflation-has-staying-power-should-improve-slightly-by-year-end-boc-2026-11-24/)'
);
