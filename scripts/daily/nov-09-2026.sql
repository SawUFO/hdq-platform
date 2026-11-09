INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/09/behaviour-day-155',
  'behaviour',
  'article',
  'The Nasdaq Rebounded Friday, but Four Losing Weeks Are Testing Investors’ Recency Bias',
  'A 1.1% Friday rebound followed a 5.5% Thursday plunge, yet the Nasdaq still lost 3.4% for the week. A single good session cannot settle a portfolio decision.',
  '<ul>
<li><strong>The Nasdaq fell 5,</strong><span> The Nasdaq fell 5.5% Thursday before recovering 1.1% Friday.</span></li>
<li><strong>The weekly decline remained 3,</strong><span> The weekly decline remained 3.4%, the fourth in succession.</span></li>
<li><strong>The semiconductor index rebounded 4,</strong><span> The semiconductor index rebounded 4.2% Friday.</span></li>
<li><strong>A vivid final trading session can overwhelm a longer trend in memory,</strong><span> A vivid final trading session can overwhelm a longer trend in memory.</span></li>
<li><strong>Advisors should distinguish a planned rebalance from a reaction to the last close,</strong><span> Advisors should distinguish a planned rebalance from a reaction to the last close.</span></li>
</ul>',
  '<p>Friday''s rally made for a reassuring closing bell. The Nasdaq Composite gained 1.1% and the Philadelphia Semiconductor Index advanced 4.2%, with Advanced Micro Devices rising 11%. But the rebound followed a 5.5% Nasdaq plunge on Thursday and did not prevent a 3.4% loss for the week, the fourth consecutive weekly decline. The index remained more than 10% below its recent high, according to Reuters.</p><h2>Why the Last Session Feels Like the Whole Story</h2><p>Recency bias is the tendency to place disproportionate weight on the most recently observed outcome. It is particularly tempting when the final observation is dramatic and positive. Friday supplied a clean reversal narrative, but not a clean change in trend. The arithmetic matters: a 5.5% loss requires approximately a 5.82% gain to recover the same starting value. A 1.1% rebound recovers only a fraction of that drawdown.</p><p>Another behavioural trap runs in the opposite direction. After four losing weeks, investors can become anchored to the idea that each bounce must fail. Neither reaction follows from the price series alone. The right question is whether earnings expectations, valuations, financing costs or the investor''s personal liquidity requirements have changed enough to warrant a different allocation.</p><h2>Separate a Market Signal From an Emotional Signal</h2><p>The week''s selloff reflected concerns about the cost of building AI infrastructure and the possibility of greater scrutiny following the US midterm elections. Friday''s rebound showed that buyers remained willing to own the same theme at lower prices. It did not prove that those concerns were resolved. Reuters reported that the S&amp;P 500 lost 2.7% on the week despite Friday''s advance.</p><p>For advisors, a useful intervention is to present Thursday, Friday and the full week together, rather than leading with the most recent close. Review whether a client''s target weight has actually drifted outside its rebalancing band. If it has not, the urgency to trade may be psychological rather than financial.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">NASDAQ: THURSDAY TO FRIDAY</span>
<span style="font-size:20px;font-weight:700;color:#111;">+1.1%</span>
<span style="font-size:13px;color:#6b7280;">▲ FRIDAY REBOUND</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY RETURNS | NOV 5–6, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs=document.currentScript;
var NS="http://www.w3.org/2000/svg";
function el(tag,attrs,txt){var e=document.createElementNS(NS,tag);for(var k in attrs)e.setAttribute(k,attrs[k]);if(txt!==undefined)e.textContent=txt;return e;}
var FONT="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var labels=["NOV 5", "NOV 6"],data=[-5.5, 1.1],unit="%";
var svg=el("svg",{viewBox:"0 0 680 300",width:"100%",role:"img","aria-label":"NASDAQ: THURSDAY TO FRIDAY; NOV 5: -5.5, NOV 6: 1.1"});
var margin={left:70,right:26,top:20,bottom:48},W=680,H=300,PW=W-margin.left-margin.right,PH=H-margin.top-margin.bottom;
var lo=Math.min.apply(null,data),hi=Math.max.apply(null,data),span=Math.max(1,hi-lo);
var yMin=Math.floor((lo-Math.max(span*.18,0.2))*10)/10;
var yMax=Math.ceil((hi+Math.max(span*.18,0.2))*10)/10;
if(lo<0&&hi>0){yMin=Math.min(yMin,lo*1.2);yMax=Math.max(yMax,hi*1.2);}
if(yMin===yMax)yMax=yMin+1;
function xp(i){return margin.left+((i+.5)/data.length)*PW;}
function yp(v){return margin.top+(yMax-v)/(yMax-yMin)*PH;}
function fmt(v){return (Math.abs(v)>=100?v.toFixed(2):Math.abs(v)>=10?v.toFixed(1):v.toFixed(1))+(unit==="%"?"%":unit==="USD"?"":"");}
for(var t=0;t<=4;t++){
 var val=yMin+(yMax-yMin)*t/4,y=yp(val);
 svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
 svg.appendChild(el("text",{x:margin.left-8,y:y+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":FONT},fmt(val)));
}
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
var zero=yp(Math.max(yMin,Math.min(yMax,0)));
if(yMin<0&&yMax>0)svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:zero,y2:zero,stroke:"#a0a0a0","stroke-width":"1","stroke-dasharray":"3,3"}));
var bw=Math.min(84,PW/data.length*.42);
for(var i=0;i<data.length;i++){
 var x=xp(i),y=yp(data[i]),base=(yMin<0&&yMax>0)?zero:yp(Math.max(0,yMin));
 svg.appendChild(el("rect",{x:x-bw/2,y:Math.min(y,base),width:bw,height:Math.max(1,Math.abs(y-base)),fill:data[i]<0?"#9ca3af":"#4a5568",rx:1}));
 var pill=fmt(data[i]),pillW=Math.max(38,pill.length*6+12),pillY=Math.max(2,Math.min(278,y-22));
 svg.appendChild(el("rect",{x:x-pillW/2,y:pillY,width:pillW,height:17,rx:3,fill:"#e8a825"}));
 svg.appendChild(el("text",{x:x,y:pillY+12,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":FONT},pill));
 svg.appendChild(el("text",{x:x,y:margin.top+PH+17,"text-anchor":"middle","font-size":"9",fill:"#999999","font-family":FONT},labels[i]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-size:10px;color:#888;padding:4px 14px 10px;font-style:italic;">Source: Reuters, U.S. stocks close higher as chips rebound, November 6, 2026. Thursday and Friday Nasdaq Composite percentage changes. | hdq.ca</div>
</div>
</div><p style="font-size:11px;color:#666;">Chart uses the November 5 house presentation, with values labelled at each observation. The plotted values and periods are identified in the chart header and source line.</p><p>The editorial conclusion is conditional: the next verified release may strengthen or weaken this interpretation. Advisors should keep client-specific suitability, tax circumstances and time horizons central to any decision.</p>',
  '<div class="toolkit-section"><div class="toolkit-section-label">What They''re Feeling</div><p>Clients are trying to interpret the latest behaviour news without losing sight of their own plans. The Nasdaq fell 5.5% Thursday before recovering 1.1% Friday. A clear distinction between verified evidence and forecasts will help prevent unnecessary decisions.</p></div><div class="toolkit-section"><div class="toolkit-section-label">Conversation Framework</div><p><strong>Start with the facts:</strong> The Nasdaq fell 5.5% Thursday before recovering 1.1% Friday.</p><p><strong>Put them in context:</strong> The weekly decline remained 3.4%, the fourth in succession.</p><p><strong>Return to the plan:</strong> Ask whether any change in objectives, liquidity or risk tolerance warrants a portfolio action.</p></div><div class="toolkit-section"><div class="toolkit-section-label">Questions to Ask</div><div class="checklist-item">Has this news changed your financial goals or your timeline?</div><div class="checklist-item">Which part of the development concerns you most?</div><div class="checklist-item">How much flexibility do you need over the next twelve months?</div><div class="checklist-item">Would reviewing the portfolio against your original plan help?</div></div><div class="toolkit-section"><div class="toolkit-section-label">Action Checklist</div><div class="checklist-item">Confirm the data and date of the underlying report.</div><div class="checklist-item">Review exposure, concentration and near-term cash needs.</div><div class="checklist-item">Model at least two plausible outcomes without assuming either is certain.</div><div class="checklist-item">Document client objectives and the rationale for any change.</div><div class="checklist-item">Schedule a follow-up after the next material release.</div></div><div class="toolkit-section"><div class="toolkit-section-label">Follow-Up Email Template</div><div class="email-box" id="respond-email"><strong>Subject:</strong> A useful perspective on behaviour<br><br>Hi [Client Name],<br><br>The Nasdaq fell 5.5% Thursday before recovering 1.1% Friday. The weekly decline remained 3.4%, the fourth in succession.<br><br>Rather than make a decision based on one headline, I suggest we review your objectives, cash needs and current allocations together.<br><br>Would a brief conversation this week work?<br><br>[Your Name]<br><br><em>This communication is for educational purposes only and does not constitute personalized investment advice.</em></div><button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button></div>',
  '<div class="toolkit-section"><div class="toolkit-section-label">Client Profiles to Target</div><p><strong>Self-directed investors:</strong> Those making decisions from headlines rather than an allocation framework.</p><p><strong>Business owners and retirees:</strong> Those whose liquidity or income needs could amplify the consequences of the behaviour development.</p></div><div class="toolkit-section"><div class="toolkit-section-label">The Opportunity</div><p>The Nasdaq fell 5.5% Thursday before recovering 1.1% Friday. An advisor can translate the evidence into a personal scenario analysis, without claiming to predict markets or policy.</p></div><div class="toolkit-section"><div class="toolkit-section-label">Discovery Questions</div><div class="checklist-item">What prompted you to look more closely at this issue?</div><div class="checklist-item">How are you evaluating the effect on your current investments?</div><div class="checklist-item">Do you have a written plan for a less favourable outcome?</div><div class="checklist-item">Would an independent review be useful?</div></div><div class="toolkit-section"><div class="toolkit-section-label">Prospecting Email Template</div><div class="email-box" id="prospect-email"><strong>Subject:</strong> A question worth asking about behaviour<br><br>Hi [Prospect Name],<br><br>The Nasdaq fell 5.5% Thursday before recovering 1.1% Friday. The headline is important, but the effect on an individual portfolio depends on holdings, goals and time horizon.<br><br>I would be happy to share a short, practical framework for assessing the implications. Would a 15-minute call this week be useful?<br><br>[Your Name]<br><br><em>This communication is for educational purposes only and does not constitute personalized investment advice.</em></div><button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button></div>',
  '[{"value": "5.5%", "label": "Thursday Nasdaq drop"}, {"value": "1.1%", "label": "Friday Nasdaq gain"}, {"value": "-3.4%", "label": "Weekly Nasdaq change"}, {"value": "4", "label": "Consecutive losing weeks"}]',
  'behaviour-155.jpg',
  'Editorial photograph placeholder. HDQ / Advisory Wealth Record.',
  '5',
  '2026-11-09T07:58:00',
  'entity:canada,theme:behaviour-analysis,theme:november-2026',
  '1',
  'Reuters, Nasdaq rebounds but posts fourth straight weekly decline, November 6, 2026; Reuters, Wall Street Week Ahead, November 6, 2026.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/09/tax-day-155',
  'tax',
  'article',
  'Budget 2026 Proposes a $15 Million Growth Exemption, but Eligibility Matters More Than the Headline',
  'The new Canada Growth Incentive is a proposed, targeted exemption for qualifying shares, not a blanket increase to the lifetime capital gains exemption.',
  '<ul>
<li><strong>The budget proposes a Canada Growth Incentive of up to $15 million in qualifying gains,</strong><span> The budget proposes a Canada Growth Incentive of up to $15 million in qualifying gains.</span></li>
<li><strong>The proposal applies to eligible shares issued from November 5,</strong><span> The proposal applies to eligible shares issued from November 5, 2026 and before 2037.</span></li>
<li><strong>It is separate from the existing lifetime capital gains exemption,</strong><span> It is separate from the existing lifetime capital gains exemption.</span></li>
<li><strong>Budget 2026 proposes no change to personal or corporate income tax rates,</strong><span> Budget 2026 proposes no change to personal or corporate income tax rates.</span></li>
<li><strong>Advisors should review ownership,</strong><span> Advisors should review ownership, issuance dates and qualification before discussing potential benefits.</span></li>
</ul>',
  '<p>Canada''s November 5 budget proposed a new Canada Growth Incentive that could exempt up to $15 million of capital gains on qualifying shares. It is a consequential number for founders and private-company investors, but it is not a general exemption for any sale of a Canadian business. The Department of Finance describes the incentive as a means to attract capital to high-potential firms; BDO''s analysis identifies a distinct eligibility regime and an issuance window beginning on Budget Day.</p><h2>A New Exemption, Not a New Tax Rate</h2><p>The budget did not propose changes to personal or corporate income tax rates or to the capital gains inclusion rate, according to Davies Ward Phillips &amp; Vineberg. Instead, it proposes targeted incentives. Under the Canada Growth Incentive, qualifying shares must be issued on or after November 5, 2026 and before 2037. BDO notes that the proposed exemption is separate from the lifetime capital gains exemption and is framed per qualifying individual and qualifying business, subject to detailed conditions.</p><p>That distinction should govern client conversations. A shareholder''s existing shares do not automatically become eligible because the company is growing. Nor should a prospective investor assume that every private placement will qualify. Age, Canadian residence, the nature of the corporation, the share issuance and the ultimate disposition all require review against the proposed rules.</p><h2>The Planning Window Is Real, but the Law Is Not Yet Final</h2><p>The accompanying budget materials and notices of ways and means motions set out proposals, not proof that every measure has received Royal Assent. Advisors should separate transactions that can proceed on existing law from transactions that depend on future legislation. A preliminary eligibility inventory is useful now; an irreversible restructuring based on a headline is not.</p><p>For business-owning families, coordinate tax counsel, corporate records and succession planning. Document share classes, original issuance dates, beneficial owners, shareholder agreements and likely exit scenarios. Model outcomes under current law first, then show the proposed incentive as a conditional scenario rather than a guaranteed tax saving.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA GROWTH INCENTIVE: PROPOSED CEILING</span>
<span style="font-size:20px;font-weight:700;color:#111;">$15M</span>
<span style="font-size:13px;color:#6b7280;">PROPOSAL, NOT ENACTED</span>
<span style="font-size:11px;color:#888;margin-left:auto;">ILLUSTRATIVE GAIN LEVELS | BUDGET NOV 5, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs=document.currentScript;
var NS="http://www.w3.org/2000/svg";
function el(tag,attrs,txt){var e=document.createElementNS(NS,tag);for(var k in attrs)e.setAttribute(k,attrs[k]);if(txt!==undefined)e.textContent=txt;return e;}
var FONT="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var labels=["$0M", "$5M", "$10M", "$15M"],data=[0, 5, 10, 15],unit="M";
var svg=el("svg",{viewBox:"0 0 680 300",width:"100%",role:"img","aria-label":"CANADA GROWTH INCENTIVE: PROPOSED CEILING; $0M: 0, $5M: 5, $10M: 10, $15M: 15"});
var margin={left:70,right:26,top:20,bottom:48},W=680,H=300,PW=W-margin.left-margin.right,PH=H-margin.top-margin.bottom;
var lo=Math.min.apply(null,data),hi=Math.max.apply(null,data),span=Math.max(1,hi-lo);
var yMin=Math.floor((lo-Math.max(span*.18,0.2))*10)/10;
var yMax=Math.ceil((hi+Math.max(span*.18,0.2))*10)/10;
if(lo<0&&hi>0){yMin=Math.min(yMin,lo*1.2);yMax=Math.max(yMax,hi*1.2);}
if(yMin===yMax)yMax=yMin+1;
function xp(i){return margin.left+((i+.5)/data.length)*PW;}
function yp(v){return margin.top+(yMax-v)/(yMax-yMin)*PH;}
function fmt(v){return (Math.abs(v)>=100?v.toFixed(2):Math.abs(v)>=10?v.toFixed(1):v.toFixed(1))+(unit==="%"?"%":unit==="USD"?"":"");}
for(var t=0;t<=4;t++){
 var val=yMin+(yMax-yMin)*t/4,y=yp(val);
 svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
 svg.appendChild(el("text",{x:margin.left-8,y:y+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":FONT},fmt(val)));
}
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
var zero=yp(Math.max(yMin,Math.min(yMax,0)));
if(yMin<0&&yMax>0)svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:zero,y2:zero,stroke:"#a0a0a0","stroke-width":"1","stroke-dasharray":"3,3"}));
var bw=Math.min(84,PW/data.length*.42);
for(var i=0;i<data.length;i++){
 var x=xp(i),y=yp(data[i]),base=(yMin<0&&yMax>0)?zero:yp(Math.max(0,yMin));
 svg.appendChild(el("rect",{x:x-bw/2,y:Math.min(y,base),width:bw,height:Math.max(1,Math.abs(y-base)),fill:data[i]<0?"#9ca3af":"#4a5568",rx:1}));
 var pill=fmt(data[i]),pillW=Math.max(38,pill.length*6+12),pillY=Math.max(2,Math.min(278,y-22));
 svg.appendChild(el("rect",{x:x-pillW/2,y:pillY,width:pillW,height:17,rx:3,fill:"#e8a825"}));
 svg.appendChild(el("text",{x:x,y:pillY+12,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":FONT},pill));
 svg.appendChild(el("text",{x:x,y:margin.top+PH+17,"text-anchor":"middle","font-size":"9",fill:"#999999","font-family":FONT},labels[i]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-size:10px;color:#888;padding:4px 14px 10px;font-style:italic;">Source: Department of Finance Canada, Budget 2026 key measures, November 5, 2026. The intermediate amounts are illustrative scale markers, not observed gains. | hdq.ca</div>
</div>
</div><p style="font-size:11px;color:#666;">Chart uses the November 5 house presentation, with values labelled at each observation. The plotted values and periods are identified in the chart header and source line.</p><p>The editorial conclusion is conditional: the next verified release may strengthen or weaken this interpretation. Advisors should keep client-specific suitability, tax circumstances and time horizons central to any decision.</p>',
  '<div class="toolkit-section"><div class="toolkit-section-label">What They''re Feeling</div><p>Clients are trying to interpret the latest tax news without losing sight of their own plans. The budget proposes a Canada Growth Incentive of up to $15 million in qualifying gains. A clear distinction between verified evidence and forecasts will help prevent unnecessary decisions.</p></div><div class="toolkit-section"><div class="toolkit-section-label">Conversation Framework</div><p><strong>Start with the facts:</strong> The budget proposes a Canada Growth Incentive of up to $15 million in qualifying gains.</p><p><strong>Put them in context:</strong> The proposal applies to eligible shares issued from November 5, 2026 and before 2037.</p><p><strong>Return to the plan:</strong> Ask whether any change in objectives, liquidity or risk tolerance warrants a portfolio action.</p></div><div class="toolkit-section"><div class="toolkit-section-label">Questions to Ask</div><div class="checklist-item">Has this news changed your financial goals or your timeline?</div><div class="checklist-item">Which part of the development concerns you most?</div><div class="checklist-item">How much flexibility do you need over the next twelve months?</div><div class="checklist-item">Would reviewing the portfolio against your original plan help?</div></div><div class="toolkit-section"><div class="toolkit-section-label">Action Checklist</div><div class="checklist-item">Confirm the data and date of the underlying report.</div><div class="checklist-item">Review exposure, concentration and near-term cash needs.</div><div class="checklist-item">Model at least two plausible outcomes without assuming either is certain.</div><div class="checklist-item">Document client objectives and the rationale for any change.</div><div class="checklist-item">Schedule a follow-up after the next material release.</div></div><div class="toolkit-section"><div class="toolkit-section-label">Follow-Up Email Template</div><div class="email-box" id="respond-email"><strong>Subject:</strong> A useful perspective on tax<br><br>Hi [Client Name],<br><br>The budget proposes a Canada Growth Incentive of up to $15 million in qualifying gains. The proposal applies to eligible shares issued from November 5, 2026 and before 2037.<br><br>Rather than make a decision based on one headline, I suggest we review your objectives, cash needs and current allocations together.<br><br>Would a brief conversation this week work?<br><br>[Your Name]<br><br><em>This communication is for educational purposes only and does not constitute personalized investment advice.</em></div><button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button></div>',
  '<div class="toolkit-section"><div class="toolkit-section-label">Client Profiles to Target</div><p><strong>Self-directed investors:</strong> Those making decisions from headlines rather than an allocation framework.</p><p><strong>Business owners and retirees:</strong> Those whose liquidity or income needs could amplify the consequences of the tax development.</p></div><div class="toolkit-section"><div class="toolkit-section-label">The Opportunity</div><p>The budget proposes a Canada Growth Incentive of up to $15 million in qualifying gains. An advisor can translate the evidence into a personal scenario analysis, without claiming to predict markets or policy.</p></div><div class="toolkit-section"><div class="toolkit-section-label">Discovery Questions</div><div class="checklist-item">What prompted you to look more closely at this issue?</div><div class="checklist-item">How are you evaluating the effect on your current investments?</div><div class="checklist-item">Do you have a written plan for a less favourable outcome?</div><div class="checklist-item">Would an independent review be useful?</div></div><div class="toolkit-section"><div class="toolkit-section-label">Prospecting Email Template</div><div class="email-box" id="prospect-email"><strong>Subject:</strong> A question worth asking about tax<br><br>Hi [Prospect Name],<br><br>The budget proposes a Canada Growth Incentive of up to $15 million in qualifying gains. The headline is important, but the effect on an individual portfolio depends on holdings, goals and time horizon.<br><br>I would be happy to share a short, practical framework for assessing the implications. Would a 15-minute call this week be useful?<br><br>[Your Name]<br><br><em>This communication is for educational purposes only and does not constitute personalized investment advice.</em></div><button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button></div>',
  '[{"value": "$15M", "label": "Proposed maximum gain exemption"}, {"value": "Nov 5", "label": "Proposed eligible share issue start"}, {"value": "2037", "label": "Proposed issue window end"}, {"value": "0", "label": "Personal tax rate changes"}]',
  'tax-155.jpg',
  'Editorial photograph placeholder. HDQ / Advisory Wealth Record.',
  '5',
  '2026-11-09T08:00:00',
  'entity:canada,theme:tax-analysis,theme:november-2026',
  '1',
  'Department of Finance Canada, Budget 2026 Key Measures and Tax Measures Supplementary Information, November 5, 2026; BDO Canada, 2026 Federal Budget Personal Tax Measures, November 5, 2026; Davies Ward Phillips & Vineberg, Federal Budget 2026, November 5, 2026.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/09/economy-day-155',
  'economy',
  'article',
  'Canada’s Jobless Rate Reached 6.7%, Challenging the Case for Another Rate Increase',
  'October employment fell 4,700 as more people sought work. The Bank of Canada now has a labour-market counterweight to energy-driven inflation.',
  '<ul>
<li><strong>Statistics Canada reported 6,</strong><span> Statistics Canada reported 6.7% unemployment in October, up from 6.5%.</span></li>
<li><strong>Employment declined 4,</strong><span> Employment declined 4,700, statistically little changed.</span></li>
<li><strong>The labour force grew as 33,</strong><span> The labour force grew as 33,000 more people looked for work.</span></li>
<li><strong>Youth unemployment increased to 13,</strong><span> Youth unemployment increased to 13.7%.</span></li>
<li><strong>The data complicate,</strong><span> The data complicate, but do not decide, the Bank of Canada’s December 9 choice.</span></li>
</ul>',
  '<p>Canada''s October Labour Force Survey delivered a different message from the energy inflation shock that prompted the Bank of Canada''s October 28 rate increase. Employment was little changed, down 4,700, while unemployment rose to 6.7% from 6.5%. The increase was driven partly by more people seeking work: Statistics Canada counted 33,000 additional job seekers. That is not the same as a wave of layoffs, but it is evidence of spare labour capacity.</p><h2>Participation Matters More Than the Headline Alone</h2><p>The employment rate declined 0.1 percentage points to 60.5%. The unemployment rate rose for a second consecutive month and remained below April''s 6.9% recent peak. Youth unemployment increased 0.7 percentage points to 13.7%, a more pronounced deterioration than among prime-age workers, whose unemployment rates were unchanged. The distinction matters because weak entry-level hiring can coexist with relative stability for established workers.</p><p>Sectoral movements also complicate the story. Wholesale and retail trade employment fell 29,000, while construction added 16,000 and education 15,000. Average hourly employee wages were up 2.2% year over year, compared with 2.3% in September. These figures suggest cooling labour-market pressure, but no single monthly survey can establish a recession or a decisive policy turn.</p><h2>The December Decision Now Has Two Competing Signals</h2><p>The Bank of Canada raised its overnight rate to 2.50% in October amid elevated headline inflation and energy-price concerns. Friday''s jobs report gives policymakers a reason to consider the cost of additional tightening. The relevant tension is between preventing a temporary supply shock from broadening into persistent inflation and avoiding unnecessary damage to employment.</p><p>For households, the practical implication is not to bet on an imminent rate cut. Stress-test mortgage renewals and variable-rate borrowing under both unchanged and higher rates. For investment portfolios, evaluate duration and cash needs on a range of outcomes rather than on a single December prediction.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADIAN UNEMPLOYMENT RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">6.7%</span>
<span style="font-size:13px;color:#6b7280;">▲ 0.2 PT IN OCTOBER</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SEPTEMBER–OCTOBER 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs=document.currentScript;
var NS="http://www.w3.org/2000/svg";
function el(tag,attrs,txt){var e=document.createElementNS(NS,tag);for(var k in attrs)e.setAttribute(k,attrs[k]);if(txt!==undefined)e.textContent=txt;return e;}
var FONT="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var labels=["SEP", "OCT"],data=[6.5, 6.7],unit="%";
var svg=el("svg",{viewBox:"0 0 680 300",width:"100%",role:"img","aria-label":"CANADIAN UNEMPLOYMENT RATE; SEP: 6.5, OCT: 6.7"});
var margin={left:70,right:26,top:20,bottom:48},W=680,H=300,PW=W-margin.left-margin.right,PH=H-margin.top-margin.bottom;
var lo=Math.min.apply(null,data),hi=Math.max.apply(null,data),span=Math.max(1,hi-lo);
var yMin=Math.floor((lo-Math.max(span*.18,0.2))*10)/10;
var yMax=Math.ceil((hi+Math.max(span*.18,0.2))*10)/10;
if(lo<0&&hi>0){yMin=Math.min(yMin,lo*1.2);yMax=Math.max(yMax,hi*1.2);}
if(yMin===yMax)yMax=yMin+1;
function xp(i){return margin.left+((i+.5)/data.length)*PW;}
function yp(v){return margin.top+(yMax-v)/(yMax-yMin)*PH;}
function fmt(v){return (Math.abs(v)>=100?v.toFixed(2):Math.abs(v)>=10?v.toFixed(1):v.toFixed(1))+(unit==="%"?"%":unit==="USD"?"":"");}
for(var t=0;t<=4;t++){
 var val=yMin+(yMax-yMin)*t/4,y=yp(val);
 svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
 svg.appendChild(el("text",{x:margin.left-8,y:y+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":FONT},fmt(val)));
}
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
var zero=yp(Math.max(yMin,Math.min(yMax,0)));
if(yMin<0&&yMax>0)svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:zero,y2:zero,stroke:"#a0a0a0","stroke-width":"1","stroke-dasharray":"3,3"}));
var bw=Math.min(84,PW/data.length*.42);
for(var i=0;i<data.length;i++){
 var x=xp(i),y=yp(data[i]),base=(yMin<0&&yMax>0)?zero:yp(Math.max(0,yMin));
 svg.appendChild(el("rect",{x:x-bw/2,y:Math.min(y,base),width:bw,height:Math.max(1,Math.abs(y-base)),fill:data[i]<0?"#9ca3af":"#4a5568",rx:1}));
 var pill=fmt(data[i]),pillW=Math.max(38,pill.length*6+12),pillY=Math.max(2,Math.min(278,y-22));
 svg.appendChild(el("rect",{x:x-pillW/2,y:pillY,width:pillW,height:17,rx:3,fill:"#e8a825"}));
 svg.appendChild(el("text",{x:x,y:pillY+12,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":FONT},pill));
 svg.appendChild(el("text",{x:x,y:margin.top+PH+17,"text-anchor":"middle","font-size":"9",fill:"#999999","font-family":FONT},labels[i]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-size:10px;color:#888;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, Labour Force Survey, October 2026, released November 6, 2026. | hdq.ca</div>
</div>
</div><p style="font-size:11px;color:#666;">Chart uses the November 5 house presentation, with values labelled at each observation. The plotted values and periods are identified in the chart header and source line.</p><p>The editorial conclusion is conditional: the next verified release may strengthen or weaken this interpretation. Advisors should keep client-specific suitability, tax circumstances and time horizons central to any decision.</p>',
  '<div class="toolkit-section"><div class="toolkit-section-label">What They''re Feeling</div><p>Clients are trying to interpret the latest economy news without losing sight of their own plans. Statistics Canada reported 6.7% unemployment in October, up from 6.5%. A clear distinction between verified evidence and forecasts will help prevent unnecessary decisions.</p></div><div class="toolkit-section"><div class="toolkit-section-label">Conversation Framework</div><p><strong>Start with the facts:</strong> Statistics Canada reported 6.7% unemployment in October, up from 6.5%.</p><p><strong>Put them in context:</strong> Employment declined 4,700, statistically little changed.</p><p><strong>Return to the plan:</strong> Ask whether any change in objectives, liquidity or risk tolerance warrants a portfolio action.</p></div><div class="toolkit-section"><div class="toolkit-section-label">Questions to Ask</div><div class="checklist-item">Has this news changed your financial goals or your timeline?</div><div class="checklist-item">Which part of the development concerns you most?</div><div class="checklist-item">How much flexibility do you need over the next twelve months?</div><div class="checklist-item">Would reviewing the portfolio against your original plan help?</div></div><div class="toolkit-section"><div class="toolkit-section-label">Action Checklist</div><div class="checklist-item">Confirm the data and date of the underlying report.</div><div class="checklist-item">Review exposure, concentration and near-term cash needs.</div><div class="checklist-item">Model at least two plausible outcomes without assuming either is certain.</div><div class="checklist-item">Document client objectives and the rationale for any change.</div><div class="checklist-item">Schedule a follow-up after the next material release.</div></div><div class="toolkit-section"><div class="toolkit-section-label">Follow-Up Email Template</div><div class="email-box" id="respond-email"><strong>Subject:</strong> A useful perspective on economy<br><br>Hi [Client Name],<br><br>Statistics Canada reported 6.7% unemployment in October, up from 6.5%. Employment declined 4,700, statistically little changed.<br><br>Rather than make a decision based on one headline, I suggest we review your objectives, cash needs and current allocations together.<br><br>Would a brief conversation this week work?<br><br>[Your Name]<br><br><em>This communication is for educational purposes only and does not constitute personalized investment advice.</em></div><button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button></div>',
  '<div class="toolkit-section"><div class="toolkit-section-label">Client Profiles to Target</div><p><strong>Self-directed investors:</strong> Those making decisions from headlines rather than an allocation framework.</p><p><strong>Business owners and retirees:</strong> Those whose liquidity or income needs could amplify the consequences of the economy development.</p></div><div class="toolkit-section"><div class="toolkit-section-label">The Opportunity</div><p>Statistics Canada reported 6.7% unemployment in October, up from 6.5%. An advisor can translate the evidence into a personal scenario analysis, without claiming to predict markets or policy.</p></div><div class="toolkit-section"><div class="toolkit-section-label">Discovery Questions</div><div class="checklist-item">What prompted you to look more closely at this issue?</div><div class="checklist-item">How are you evaluating the effect on your current investments?</div><div class="checklist-item">Do you have a written plan for a less favourable outcome?</div><div class="checklist-item">Would an independent review be useful?</div></div><div class="toolkit-section"><div class="toolkit-section-label">Prospecting Email Template</div><div class="email-box" id="prospect-email"><strong>Subject:</strong> A question worth asking about economy<br><br>Hi [Prospect Name],<br><br>Statistics Canada reported 6.7% unemployment in October, up from 6.5%. The headline is important, but the effect on an individual portfolio depends on holdings, goals and time horizon.<br><br>I would be happy to share a short, practical framework for assessing the implications. Would a 15-minute call this week be useful?<br><br>[Your Name]<br><br><em>This communication is for educational purposes only and does not constitute personalized investment advice.</em></div><button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button></div>',
  '[{"value": "6.7%", "label": "October unemployment"}, {"value": "6.5%", "label": "September unemployment"}, {"value": "-4,700", "label": "October employment change"}, {"value": "13.7%", "label": "Youth unemployment"}]',
  'economy-155.jpg',
  'Editorial photograph placeholder. HDQ / Advisory Wealth Record.',
  '5',
  '2026-11-09T08:02:00',
  'entity:canada,theme:economy-analysis,theme:november-2026',
  '1',
  'Statistics Canada, Labour Force Survey October 2026, released November 6, 2026; Bank of Canada, October 28, 2026 policy decision; Reuters, TSX posts weekly gain as metal mining shares rally, November 6, 2026.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/09/geo-day-155',
  'geo',
  'article',
  'Oil Fell on Iran Peace Hopes, but Diplomacy Has Not Reopened the Strait',
  'WTI closed Friday at $90.83 as investors priced de-escalation. The physical disruption and the political path to an agreement remain separate questions.',
  '<ul>
<li><strong>WTI crude settled at $90,</strong><span> WTI crude settled at $90.83 on November 6.</span></li>
<li><strong>That is 12,</strong><span> That is 12.8% below the $104.12 October 30 settlement.</span></li>
<li><strong>De-escalation expectations have lowered the oil risk premium,</strong><span> De-escalation expectations have lowered the oil risk premium.</span></li>
<li><strong>Expectations of talks are not equivalent to restored shipping flows,</strong><span> Expectations of talks are not equivalent to restored shipping flows.</span></li>
<li><strong>Canadian portfolios need scenarios for both an agreement and renewed disruption,</strong><span> Canadian portfolios need scenarios for both an agreement and renewed disruption.</span></li>
</ul>',
  '<p>Oil''s retreat is now large enough to change the macroeconomic conversation. West Texas Intermediate settled at US$90.83 a barrel on Friday, November 6, compared with US$104.12 on October 30. That is a decline of approximately 12.8% between the two verified settlement dates. Reuters attributed the latest weekly pressure to prospects of de-escalation in the US-Israeli war on Iran.</p><h2>Markets Are Discounting a Diplomatic Outcome</h2><p>The drop in crude is not evidence that the physical supply problem has already disappeared. Markets price probabilities, and the possibility of an agreement can compress a geopolitical risk premium before shipping conditions normalize. In October, attacks and insecurity around the Strait of Hormuz helped keep oil elevated. The financial market can reprice that danger faster than tankers can resume routine voyages.</p><p>That difference matters for inflation and interest rates. Cheaper oil, if sustained and passed through to consumers, would relieve gasoline prices and potentially lessen pressure on central banks. But a reversal in negotiations, fresh attacks or continued shipping constraints could quickly restore part of the premium. Investors should not translate one week''s decline into certainty about a ceasefire.</p><h2>Canada Holds Both Sides of the Trade</h2><p>Canadian energy producers generally benefit from higher crude realizations, while fuel-intensive businesses and consumers bear the cost. A falling oil price can therefore help the domestic inflation outlook even as it weakens some energy-sector earnings expectations. On Friday the TSX energy sector edged up 0.2%, a reminder that share prices do not mechanically follow the daily crude settlement.</p><p>For advisors, the relevant work is to identify exposures rather than predict diplomatic headlines. Quantify the portfolio''s energy weight, test dividend sustainability under lower crude assumptions, and examine whether a client''s inflation-sensitive spending could improve if prices remain lower. Maintain a separate scenario for renewed disruption.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE: OCTOBER 30 TO NOVEMBER 6</span>
<span style="font-size:20px;font-weight:700;color:#111;">$90.83</span>
<span style="font-size:13px;color:#6b7280;">▼ $13.29 PER BARREL</span>
<span style="font-size:11px;color:#888;margin-left:auto;">USD/BBL | TWO REPORTED SETTLEMENTS</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs=document.currentScript;
var NS="http://www.w3.org/2000/svg";
function el(tag,attrs,txt){var e=document.createElementNS(NS,tag);for(var k in attrs)e.setAttribute(k,attrs[k]);if(txt!==undefined)e.textContent=txt;return e;}
var FONT="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var labels=["OCT 30", "NOV 6"],data=[104.12, 90.83],unit="USD";
var svg=el("svg",{viewBox:"0 0 680 300",width:"100%",role:"img","aria-label":"WTI CRUDE: OCTOBER 30 TO NOVEMBER 6; OCT 30: 104.12, NOV 6: 90.83"});
var margin={left:70,right:26,top:20,bottom:48},W=680,H=300,PW=W-margin.left-margin.right,PH=H-margin.top-margin.bottom;
var lo=Math.min.apply(null,data),hi=Math.max.apply(null,data),span=Math.max(1,hi-lo);
var yMin=Math.floor((lo-Math.max(span*.18,0.2))*10)/10;
var yMax=Math.ceil((hi+Math.max(span*.18,0.2))*10)/10;
if(lo<0&&hi>0){yMin=Math.min(yMin,lo*1.2);yMax=Math.max(yMax,hi*1.2);}
if(yMin===yMax)yMax=yMin+1;
function xp(i){return margin.left+((i+.5)/data.length)*PW;}
function yp(v){return margin.top+(yMax-v)/(yMax-yMin)*PH;}
function fmt(v){return (Math.abs(v)>=100?v.toFixed(2):Math.abs(v)>=10?v.toFixed(1):v.toFixed(1))+(unit==="%"?"%":unit==="USD"?"":"");}
for(var t=0;t<=4;t++){
 var val=yMin+(yMax-yMin)*t/4,y=yp(val);
 svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
 svg.appendChild(el("text",{x:margin.left-8,y:y+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":FONT},fmt(val)));
}
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
var zero=yp(Math.max(yMin,Math.min(yMax,0)));
if(yMin<0&&yMax>0)svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:zero,y2:zero,stroke:"#a0a0a0","stroke-width":"1","stroke-dasharray":"3,3"}));
var bw=Math.min(84,PW/data.length*.42);
for(var i=0;i<data.length;i++){
 var x=xp(i),y=yp(data[i]),base=(yMin<0&&yMax>0)?zero:yp(Math.max(0,yMin));
 svg.appendChild(el("rect",{x:x-bw/2,y:Math.min(y,base),width:bw,height:Math.max(1,Math.abs(y-base)),fill:data[i]<0?"#9ca3af":"#4a5568",rx:1}));
 var pill=fmt(data[i]),pillW=Math.max(38,pill.length*6+12),pillY=Math.max(2,Math.min(278,y-22));
 svg.appendChild(el("rect",{x:x-pillW/2,y:pillY,width:pillW,height:17,rx:3,fill:"#e8a825"}));
 svg.appendChild(el("text",{x:x,y:pillY+12,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":FONT},pill));
 svg.appendChild(el("text",{x:x,y:margin.top+PH+17,"text-anchor":"middle","font-size":"9",fill:"#999999","font-family":FONT},labels[i]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-size:10px;color:#888;padding:4px 14px 10px;font-style:italic;">Source: Reuters, TSX posts weekly gain as metal mining shares rally, November 6, 2026; October 30 settlement as reported in prior edition. | hdq.ca</div>
</div>
</div><p style="font-size:11px;color:#666;">Chart uses the November 5 house presentation, with values labelled at each observation. The plotted values and periods are identified in the chart header and source line.</p><p>The editorial conclusion is conditional: the next verified release may strengthen or weaken this interpretation. Advisors should keep client-specific suitability, tax circumstances and time horizons central to any decision.</p>',
  '<div class="toolkit-section"><div class="toolkit-section-label">What They''re Feeling</div><p>Clients are trying to interpret the latest geo news without losing sight of their own plans. WTI crude settled at $90.83 on November 6. A clear distinction between verified evidence and forecasts will help prevent unnecessary decisions.</p></div><div class="toolkit-section"><div class="toolkit-section-label">Conversation Framework</div><p><strong>Start with the facts:</strong> WTI crude settled at $90.83 on November 6.</p><p><strong>Put them in context:</strong> That is 12.8% below the $104.12 October 30 settlement.</p><p><strong>Return to the plan:</strong> Ask whether any change in objectives, liquidity or risk tolerance warrants a portfolio action.</p></div><div class="toolkit-section"><div class="toolkit-section-label">Questions to Ask</div><div class="checklist-item">Has this news changed your financial goals or your timeline?</div><div class="checklist-item">Which part of the development concerns you most?</div><div class="checklist-item">How much flexibility do you need over the next twelve months?</div><div class="checklist-item">Would reviewing the portfolio against your original plan help?</div></div><div class="toolkit-section"><div class="toolkit-section-label">Action Checklist</div><div class="checklist-item">Confirm the data and date of the underlying report.</div><div class="checklist-item">Review exposure, concentration and near-term cash needs.</div><div class="checklist-item">Model at least two plausible outcomes without assuming either is certain.</div><div class="checklist-item">Document client objectives and the rationale for any change.</div><div class="checklist-item">Schedule a follow-up after the next material release.</div></div><div class="toolkit-section"><div class="toolkit-section-label">Follow-Up Email Template</div><div class="email-box" id="respond-email"><strong>Subject:</strong> A useful perspective on geo<br><br>Hi [Client Name],<br><br>WTI crude settled at $90.83 on November 6. That is 12.8% below the $104.12 October 30 settlement.<br><br>Rather than make a decision based on one headline, I suggest we review your objectives, cash needs and current allocations together.<br><br>Would a brief conversation this week work?<br><br>[Your Name]<br><br><em>This communication is for educational purposes only and does not constitute personalized investment advice.</em></div><button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button></div>',
  '<div class="toolkit-section"><div class="toolkit-section-label">Client Profiles to Target</div><p><strong>Self-directed investors:</strong> Those making decisions from headlines rather than an allocation framework.</p><p><strong>Business owners and retirees:</strong> Those whose liquidity or income needs could amplify the consequences of the geo development.</p></div><div class="toolkit-section"><div class="toolkit-section-label">The Opportunity</div><p>WTI crude settled at $90.83 on November 6. An advisor can translate the evidence into a personal scenario analysis, without claiming to predict markets or policy.</p></div><div class="toolkit-section"><div class="toolkit-section-label">Discovery Questions</div><div class="checklist-item">What prompted you to look more closely at this issue?</div><div class="checklist-item">How are you evaluating the effect on your current investments?</div><div class="checklist-item">Do you have a written plan for a less favourable outcome?</div><div class="checklist-item">Would an independent review be useful?</div></div><div class="toolkit-section"><div class="toolkit-section-label">Prospecting Email Template</div><div class="email-box" id="prospect-email"><strong>Subject:</strong> A question worth asking about geo<br><br>Hi [Prospect Name],<br><br>WTI crude settled at $90.83 on November 6. The headline is important, but the effect on an individual portfolio depends on holdings, goals and time horizon.<br><br>I would be happy to share a short, practical framework for assessing the implications. Would a 15-minute call this week be useful?<br><br>[Your Name]<br><br><em>This communication is for educational purposes only and does not constitute personalized investment advice.</em></div><button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button></div>',
  '[{"value": "$90.83", "label": "WTI Friday close"}, {"value": "$104.12", "label": "WTI October 30 close"}, {"value": "-12.8%", "label": "Change between closes"}, {"value": "+0.2%", "label": "Canadian energy Friday"}]',
  'geo-155.jpg',
  'Editorial photograph placeholder. HDQ / Advisory Wealth Record.',
  '5',
  '2026-11-09T08:04:00',
  'entity:canada,theme:geo-analysis,theme:november-2026',
  '1',
  'Reuters, TSX posts weekly gain as metal mining shares rally, November 6, 2026; Reuters, Global Markets and oil de-escalation coverage, November 6, 2026; DTN, WTI settlement October 30, 2026.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/09/market-day-155',
  'market',
  'article',
  'The TSX Gained 0.5% While the Nasdaq Lost 3.4%, Exposing a New Market Divide',
  'Canada’s mining-led advance contrasted with a fourth weekly US technology decline. The divergence is about sector exposure, not proof of insulation.',
  '<ul>
<li><strong>The TSX finished Friday at 35,</strong><span> The TSX finished Friday at 35,789.09, up 183.82 points.</span></li>
<li><strong>Canada’s benchmark gained 0,</strong><span> Canada’s benchmark gained 0.5% for the week.</span></li>
<li><strong>The Nasdaq lost 3,</strong><span> The Nasdaq lost 3.4% over the same week.</span></li>
<li><strong>TSX materials rose 11,</strong><span> TSX materials rose 11.4% for the week, according to Reuters.</span></li>
<li><strong>Sector composition explains much of the divergence; diversification still requires scrutiny,</strong><span> Sector composition explains much of the divergence; diversification still requires scrutiny.</span></li>
</ul>',
  '<p>Two North American equity benchmarks ended the week telling different stories. The S&amp;P/TSX Composite closed Friday at 35,789.09, gaining 183.82 points on the day and 0.5% for the week. The Nasdaq Composite lost 3.4% for the week, its fourth consecutive weekly decline. The difference was not an all-clear signal for Canadian equities; it was a vivid demonstration of how sector weights change the transmission of a global selloff.</p><h2>Mining Provided the Counterweight</h2><p>Reuters reported that TSX materials shares advanced 11.4% over the week and 2.6% on Friday, supported by a rebound in gold and mining shares. Canadian technology gained 1.8% on Friday as US technology recovered some of Thursday''s losses. Financials finished Friday 0.2% lower and industrials fell 0.9%. That breadth is important: the index''s positive close did not mean every large domestic sector participated.</p><p>In the United States, doubts about AI capital spending, financing costs and possible regulatory scrutiny after the midterms drove the week''s technology retreat. Friday''s 4.2% rise in the Philadelphia Semiconductor Index could not erase the Nasdaq''s weekly loss. Investors comparing the two countries should therefore compare sector and factor exposures rather than conclude that geography alone created the performance gap.</p><h2>What the Divergence Means for Portfolio Construction</h2><p>A Canadian-heavy allocation may reduce direct exposure to US megacap technology, but it can introduce greater concentration in financials, energy and materials. Gold miners can offset technology weakness for a time; they also bring commodity, operating and currency risks. The apparent hedge is conditional, not permanent.</p><p>For advisors, use this week''s contrast to review total portfolio exposure on a look-through basis. Measure US technology weights across funds, Canadian resource exposure, currency hedging and the share of portfolio risk attributable to a few industries. Rebalancing decisions should follow the client''s strategic allocation and liquidity needs, not a single week of cross-market leadership.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WEEKLY RETURNS: CANADA VS U.S.</span>
<span style="font-size:20px;font-weight:700;color:#111;">+0.5%</span>
<span style="font-size:13px;color:#6b7280;">TSX VS NASDAQ</span>
<span style="font-size:11px;color:#888;margin-left:auto;">WEEK ENDED NOV 6, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs=document.currentScript;
var NS="http://www.w3.org/2000/svg";
function el(tag,attrs,txt){var e=document.createElementNS(NS,tag);for(var k in attrs)e.setAttribute(k,attrs[k]);if(txt!==undefined)e.textContent=txt;return e;}
var FONT="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var labels=["S&P/TSX", "NASDAQ", "TSX MATERIALS"],data=[0.5, -3.4, 11.4],unit="%";
var svg=el("svg",{viewBox:"0 0 680 300",width:"100%",role:"img","aria-label":"WEEKLY RETURNS: CANADA VS U.S.; S&P/TSX: 0.5, NASDAQ: -3.4, TSX MATERIALS: 11.4"});
var margin={left:70,right:26,top:20,bottom:48},W=680,H=300,PW=W-margin.left-margin.right,PH=H-margin.top-margin.bottom;
var lo=Math.min.apply(null,data),hi=Math.max.apply(null,data),span=Math.max(1,hi-lo);
var yMin=Math.floor((lo-Math.max(span*.18,0.2))*10)/10;
var yMax=Math.ceil((hi+Math.max(span*.18,0.2))*10)/10;
if(lo<0&&hi>0){yMin=Math.min(yMin,lo*1.2);yMax=Math.max(yMax,hi*1.2);}
if(yMin===yMax)yMax=yMin+1;
function xp(i){return margin.left+((i+.5)/data.length)*PW;}
function yp(v){return margin.top+(yMax-v)/(yMax-yMin)*PH;}
function fmt(v){return (Math.abs(v)>=100?v.toFixed(2):Math.abs(v)>=10?v.toFixed(1):v.toFixed(1))+(unit==="%"?"%":unit==="USD"?"":"");}
for(var t=0;t<=4;t++){
 var val=yMin+(yMax-yMin)*t/4,y=yp(val);
 svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
 svg.appendChild(el("text",{x:margin.left-8,y:y+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":FONT},fmt(val)));
}
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
var zero=yp(Math.max(yMin,Math.min(yMax,0)));
if(yMin<0&&yMax>0)svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:zero,y2:zero,stroke:"#a0a0a0","stroke-width":"1","stroke-dasharray":"3,3"}));
var bw=Math.min(84,PW/data.length*.42);
for(var i=0;i<data.length;i++){
 var x=xp(i),y=yp(data[i]),base=(yMin<0&&yMax>0)?zero:yp(Math.max(0,yMin));
 svg.appendChild(el("rect",{x:x-bw/2,y:Math.min(y,base),width:bw,height:Math.max(1,Math.abs(y-base)),fill:data[i]<0?"#9ca3af":"#4a5568",rx:1}));
 var pill=fmt(data[i]),pillW=Math.max(38,pill.length*6+12),pillY=Math.max(2,Math.min(278,y-22));
 svg.appendChild(el("rect",{x:x-pillW/2,y:pillY,width:pillW,height:17,rx:3,fill:"#e8a825"}));
 svg.appendChild(el("text",{x:x,y:pillY+12,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":FONT},pill));
 svg.appendChild(el("text",{x:x,y:margin.top+PH+17,"text-anchor":"middle","font-size":"9",fill:"#999999","font-family":FONT},labels[i]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-size:10px;color:#888;padding:4px 14px 10px;font-style:italic;">Source: Reuters, TSX posts weekly gain as metal mining shares rally, November 6, 2026; Reuters, U.S. stocks rebound November 6, 2026. Percent change over the same trading week. | hdq.ca</div>
</div>
</div><p style="font-size:11px;color:#666;">Chart uses the November 5 house presentation, with values labelled at each observation. The plotted values and periods are identified in the chart header and source line.</p><p>The editorial conclusion is conditional: the next verified release may strengthen or weaken this interpretation. Advisors should keep client-specific suitability, tax circumstances and time horizons central to any decision.</p>',
  '<div class="toolkit-section"><div class="toolkit-section-label">What They''re Feeling</div><p>Clients are trying to interpret the latest market news without losing sight of their own plans. The TSX finished Friday at 35,789.09, up 183.82 points. A clear distinction between verified evidence and forecasts will help prevent unnecessary decisions.</p></div><div class="toolkit-section"><div class="toolkit-section-label">Conversation Framework</div><p><strong>Start with the facts:</strong> The TSX finished Friday at 35,789.09, up 183.82 points.</p><p><strong>Put them in context:</strong> Canada’s benchmark gained 0.5% for the week.</p><p><strong>Return to the plan:</strong> Ask whether any change in objectives, liquidity or risk tolerance warrants a portfolio action.</p></div><div class="toolkit-section"><div class="toolkit-section-label">Questions to Ask</div><div class="checklist-item">Has this news changed your financial goals or your timeline?</div><div class="checklist-item">Which part of the development concerns you most?</div><div class="checklist-item">How much flexibility do you need over the next twelve months?</div><div class="checklist-item">Would reviewing the portfolio against your original plan help?</div></div><div class="toolkit-section"><div class="toolkit-section-label">Action Checklist</div><div class="checklist-item">Confirm the data and date of the underlying report.</div><div class="checklist-item">Review exposure, concentration and near-term cash needs.</div><div class="checklist-item">Model at least two plausible outcomes without assuming either is certain.</div><div class="checklist-item">Document client objectives and the rationale for any change.</div><div class="checklist-item">Schedule a follow-up after the next material release.</div></div><div class="toolkit-section"><div class="toolkit-section-label">Follow-Up Email Template</div><div class="email-box" id="respond-email"><strong>Subject:</strong> A useful perspective on market<br><br>Hi [Client Name],<br><br>The TSX finished Friday at 35,789.09, up 183.82 points. Canada’s benchmark gained 0.5% for the week.<br><br>Rather than make a decision based on one headline, I suggest we review your objectives, cash needs and current allocations together.<br><br>Would a brief conversation this week work?<br><br>[Your Name]<br><br><em>This communication is for educational purposes only and does not constitute personalized investment advice.</em></div><button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button></div>',
  '<div class="toolkit-section"><div class="toolkit-section-label">Client Profiles to Target</div><p><strong>Self-directed investors:</strong> Those making decisions from headlines rather than an allocation framework.</p><p><strong>Business owners and retirees:</strong> Those whose liquidity or income needs could amplify the consequences of the market development.</p></div><div class="toolkit-section"><div class="toolkit-section-label">The Opportunity</div><p>The TSX finished Friday at 35,789.09, up 183.82 points. An advisor can translate the evidence into a personal scenario analysis, without claiming to predict markets or policy.</p></div><div class="toolkit-section"><div class="toolkit-section-label">Discovery Questions</div><div class="checklist-item">What prompted you to look more closely at this issue?</div><div class="checklist-item">How are you evaluating the effect on your current investments?</div><div class="checklist-item">Do you have a written plan for a less favourable outcome?</div><div class="checklist-item">Would an independent review be useful?</div></div><div class="toolkit-section"><div class="toolkit-section-label">Prospecting Email Template</div><div class="email-box" id="prospect-email"><strong>Subject:</strong> A question worth asking about market<br><br>Hi [Prospect Name],<br><br>The TSX finished Friday at 35,789.09, up 183.82 points. The headline is important, but the effect on an individual portfolio depends on holdings, goals and time horizon.<br><br>I would be happy to share a short, practical framework for assessing the implications. Would a 15-minute call this week be useful?<br><br>[Your Name]<br><br><em>This communication is for educational purposes only and does not constitute personalized investment advice.</em></div><button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button></div>',
  '[{"value": "35,789.09", "label": "TSX Friday close"}, {"value": "+0.5%", "label": "TSX weekly change"}, {"value": "-3.4%", "label": "Nasdaq weekly change"}, {"value": "+11.4%", "label": "TSX materials weekly"}]',
  'market-155.jpg',
  'Editorial photograph placeholder. HDQ / Advisory Wealth Record.',
  '5',
  '2026-11-09T08:06:00',
  'entity:canada,theme:market-analysis,theme:november-2026',
  '1',
  'Reuters, TSX posts weekly gain as metal mining shares rally, November 6, 2026; Reuters, Nasdaq rebounds but posts fourth straight weekly decline, November 6, 2026.'
);
