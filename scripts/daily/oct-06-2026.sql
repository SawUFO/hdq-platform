INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/06/oil-moved-2-percent-13-times-tsx-never-did-quiet-slide-harder-test',
  'behaviour',
  'article',
  'Oil Has Moved 2% in a Day 13 Times Since September 9. The TSX Has Not Done It Once, and the Quiet 3.9% Slide Is the Harder Behavioural Test',
  'Loss aversion, the availability heuristic and myopic loss aversion all point at the same problem: a slow drift below a remembered high does more behavioural damage than a headline.',
  '<ul>
<li><strong>Oil is loud, the TSX is quiet.</strong><span> WTI moved 2% or more on 13 of 19 sessions since September 9, while the TSX has had no 2% day in 33 sessions.</span></li>
<li><strong>The TSX is 3.9% under its August 25 close.</strong><span> It closed Friday at 35,502.65 after a trough of 35,154.76 on October 1.</span></li>
<li><strong>Loss aversion weights that shortfall heavily.</strong><span> Tversky and Kahneman estimated the median coefficient at about 2.25.</span></li>
<li><strong>Consensus is at a record.</strong><span> FactSet puts Buy ratings at 60% of S&amp;P 500 stocks, the highest on record.</span></li>
<li><strong>Frequent checking raises the cost of a flat market.</strong><span> Benartzi and Thaler named it myopic loss aversion.</span></li>
</ul>',
  '<p>West Texas Intermediate has moved 2% or more in a single session on 13 of the 19 sessions between September 9 and October 5. The S&amp;P/TSX Composite has not recorded a single 2% day in the 33 sessions since August 17, and its largest daily move in that span was a 1.6% decline. The loud series and the quiet one are telling investors two different stories, and behavioural finance research says the quiet one is the more dangerous.</p>
<p>The TSX closed Friday at 35,502.65, which is 3.9% below its August 25 close of 36,957.63. One day earlier, on October 1, it closed at 35,154.76, 4.9% below that mark. Neither number is dramatic. Both are the kind of number that shapes how a portfolio statement feels.</p>
<h2>The Availability Heuristic Keeps Oil on the Screen</h2>
<p>Amos Tversky and Daniel Kahneman described the availability heuristic in a 1973 paper in Cognitive Psychology: people judge how likely or how important something is by how easily examples come to mind. A $100 oil price is easy to bring to mind. A TSX that moves 0.6% on a typical day, the median absolute daily move since August 17, is not.</p>
<p>WTI closed at or above $100 on five sessions between September 10 and September 17, then fell to $89.22 by October 5, a 12.9% retreat from the $102.48 peak close. Over the same stretch the TSX moved from 35,506.28 on September 10 to 35,502.65 on October 2, a change of less than 0.02%. Oil did the work of a headline. The index did not.</p>
<p>The median absolute daily move in WTI over that span was 2.4%, four times the TSX figure. WTI rose above $100, fell back, returned to $100 and then slid below $90 without settling, and that price path is the one most likely to be repeated in conversation, even when it explains little of what happened to a client account.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE: DAILY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$89.22</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 12.9% from Sep 10 close</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 8 TO OCT 5, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs=document.currentScript;
var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
var W=680,H=300;
svg.setAttribute("viewBox","0 0 "+W+" "+H);
svg.setAttribute("width","100%");
var FF="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag,attrs,txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs){e.setAttribute(k,attrs[k]);}if(txt!==undefined){e.textContent=txt;}return e;}
function tx(txt,a){a["font-family"]=FF;return el("text",a,txt);}
function fmt(v){return "$"+Math.round(v);}
var data=[93.03,96.05,102.48,100.05,97.14,100.75,102.43,101.91,96.08,92.37,90.52,92.16,94.61,92.41,92.6,89.38,90.42,92.87,91.11,89.22];
var labels=["Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5"];
var n=data.length;
var margin={left:62,right:24,top:18,bottom:46};
var PW=W-margin.left-margin.right;
var PH=H-margin.top-margin.bottom;
var lo=Math.min.apply(null,data),hi=Math.max.apply(null,data);
var pad=(hi-lo)*0.12;
var yMin=lo-pad,yMax=hi+pad;
function xp(i){return margin.left+(i/(n-1))*PW;}
function yp(v){return margin.top+PH-((v-yMin)/(yMax-yMin))*PH;}
var step=5;
var refs=[{v:100,c:"#2e7d32",t:"$100 LEVEL",dir:"up"}];
var band={a:2,b:7,t:"FIVE CLOSES ABOVE $100"};
var pillText="89.22";
var i,t;
for(t=Math.ceil(yMin/step)*step;t<=yMax;t+=step){
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
svg.appendChild(tx(fmt(t),{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}));
}
svg.appendChild(el("rect",{x:xp(band.a),y:margin.top,width:xp(band.b)-xp(band.a),height:PH,fill:"#c0392b","fill-opacity":0.05}));
for(i=0;i<refs.length;i++){
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(refs[i].v),y2:yp(refs[i].v),stroke:refs[i].c,"stroke-width":1,"stroke-dasharray":"3,3"}));
}
var d="";
for(i=0;i<n;i++){d+=(i===0?"M":"L")+xp(i).toFixed(1)+" "+yp(data[i]).toFixed(1)+" ";}
svg.appendChild(el("path",{d:d,fill:"none",stroke:"#4a5568","stroke-width":1.8,"stroke-linejoin":"round"}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
var lastX=xp(n-1),lastY=yp(data[n-1]);
svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
var pillW=Math.ceil(pillText.length*9*0.58)+10;
var pillH=16;
var pillX=lastX-pillW-6;
var pillY=lastY-pillH/2;
if(pillX<margin.left){pillX=margin.left;}
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
svg.appendChild(tx(pillText,{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}));
for(i=0;i<refs.length;i++){
var ry=refs[i].dir==="up"?yp(refs[i].v)-10:yp(refs[i].v)+12;
svg.appendChild(tx(refs[i].t,{x:margin.left+10,y:ry,"text-anchor":"start","font-size":7,"font-weight":700,fill:refs[i].c}));
}
svg.appendChild(tx(band.t,{x:(xp(band.a)+xp(band.b))/2,y:margin.top+8,"text-anchor":"middle","font-size":7,"font-weight":700,fill:"#c0392b"}));
for(i=0;i<n;i+=3){
svg.appendChild(tx(labels[i],{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":8,fill:"#999999"}));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, Crude Oil WTI Futures historical prices (continuous front-month contract), Sep 8 to Oct 5, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI closed at or above $100 on five sessions between Sep 10 and Sep 17, then lost 12.9% from the Sep 10 close of $102.48 by Oct 5. The series uses the continuous front-month contract, so the Oct 5 figure differs from the November contract quoted by some outlets.</p>
<h2>Loss Aversion Works in Quiet Markets Too</h2>
<p>Kahneman and Tversky, in their 1979 prospect theory paper in Econometrica, showed that people evaluate outcomes as gains or losses against a reference point rather than as final wealth. In a 1992 follow-up in the Journal of Risk and Uncertainty, Tversky and Kahneman estimated the median loss aversion coefficient at about 2.25, meaning a loss is weighted roughly 2.25 times as heavily as a gain of the same size.</p>
<p>For many holders of Canadian equities the reference point is the last high they remember. The TSX has closed below its August 25 level on every one of the 27 sessions since, and the index fell 4.9% from that close to the October 1 trough. A 3.9% shortfall does not trigger a headline. It does register as a loss against the reference point, and loss aversion says that registration is heavier than the same-sized gain would be.</p>
<p>The TSX has recovered 19.3% of its peak-to-trough decline. The index has moved lower in a slow slide rather than a break, which is the shape that gives investors time to reassess without ever giving them a single event to blame. The TSX closed below the August 25 peak on all 27 sessions that followed.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE: DAILY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,502.65</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 3.9% from Aug 25 close</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 17 TO OCT 2, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs=document.currentScript;
var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
var W=680,H=300;
svg.setAttribute("viewBox","0 0 "+W+" "+H);
svg.setAttribute("width","100%");
var FF="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag,attrs,txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs){e.setAttribute(k,attrs[k]);}if(txt!==undefined){e.textContent=txt;}return e;}
function tx(txt,a){a["font-family"]=FF;return el("text",a,txt);}
function fmt(v){return Math.round(v).toString().replace(/\B(?=(\d{3})+(?!\d))/g,",");}
var data=[36667.92,36367.93,36401.79,36365.42,36620.23,36714.12,36957.63,36813.65,36834.25,36553.92,36270.48,35825.73,36091.61,36633.12,36513.8,36123.05,35906.56,35506.28,35697.49,35702.53,35582.07,35491.27,35874.26,35806.65,36009.4,36335.61,35751.43,35706.46,35800.89,35489.86,35460.27,35235.87,35154.76,35502.65];
var labels=["Aug 17","Aug 18","Aug 19","Aug 20","Aug 21","Aug 24","Aug 25","Aug 26","Aug 27","Aug 28","Aug 31","Sep 1","Sep 2","Sep 3","Sep 4","Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 2"];
var n=data.length;
var margin={left:62,right:24,top:18,bottom:46};
var PW=W-margin.left-margin.right;
var PH=H-margin.top-margin.bottom;
var lo=Math.min.apply(null,data),hi=Math.max.apply(null,data);
var pad=(hi-lo)*0.12;
var yMin=lo-pad,yMax=hi+pad;
function xp(i){return margin.left+(i/(n-1))*PW;}
function yp(v){return margin.top+PH-((v-yMin)/(yMax-yMin))*PH;}
var step=500;
var refs=[{v:36957.63,c:"#2e7d32",t:"AUG 25 CLOSE 36,957.63",dir:"up"},{v:35154.76,c:"#7a3030",t:"OCT 1 CLOSE 35,154.76",dir:"down"}];
var band={a:17,b:22,t:"WTI NEAR $100"};
var pillText="35,502.65";
var i,t;
for(t=Math.ceil(yMin/step)*step;t<=yMax;t+=step){
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
svg.appendChild(tx(fmt(t),{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}));
}
svg.appendChild(el("rect",{x:xp(band.a),y:margin.top,width:xp(band.b)-xp(band.a),height:PH,fill:"#c0392b","fill-opacity":0.05}));
for(i=0;i<refs.length;i++){
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(refs[i].v),y2:yp(refs[i].v),stroke:refs[i].c,"stroke-width":1,"stroke-dasharray":"3,3"}));
}
var d="";
for(i=0;i<n;i++){d+=(i===0?"M":"L")+xp(i).toFixed(1)+" "+yp(data[i]).toFixed(1)+" ";}
svg.appendChild(el("path",{d:d,fill:"none",stroke:"#4a5568","stroke-width":1.8,"stroke-linejoin":"round"}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
var lastX=xp(n-1),lastY=yp(data[n-1]);
svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
var pillW=Math.ceil(pillText.length*9*0.58)+10;
var pillH=16;
var pillX=lastX-pillW-6;
var pillY=lastY-pillH/2;
if(pillX<margin.left){pillX=margin.left;}
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
svg.appendChild(tx(pillText,{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}));
for(i=0;i<refs.length;i++){
var ry=refs[i].dir==="up"?yp(refs[i].v)-10:yp(refs[i].v)+12;
svg.appendChild(tx(refs[i].t,{x:margin.left+10,y:ry,"text-anchor":"start","font-size":7,"font-weight":700,fill:refs[i].c}));
}
svg.appendChild(tx(band.t,{x:(xp(band.a)+xp(band.b))/2,y:margin.top+8,"text-anchor":"middle","font-size":7,"font-weight":700,fill:"#c0392b"}));
for(i=0;i<n;i+=4){
svg.appendChild(tx(labels[i],{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":8,fill:"#999999"}));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: YCharts, S&amp;P/TSX Composite Index (^TSX) level history, Aug 17 to Oct 2, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The index closed below its Aug 25 level on all 27 sessions that followed, a 4.9% drop to the Oct 1 trough, of which the Oct 2 close recovered 19.3%. The shaded band marks the Sep 10 to Sep 17 sessions when WTI closed near $100.</p>
<h2>Consensus Comfort and Myopic Loss Aversion</h2>
<p>The wider backdrop is calm at the surface. Yahoo Finance reported on October 5 that the S&amp;P 500 rose Friday to within 1% of its record high, even with bond yields at more than 20-year highs, after a weak jobs report lowered expectations for a Federal Reserve rate hike this year. The Bureau of Labor Statistics reported payroll growth of 29,000 jobs for September. The 10-year U.S. Treasury yield sat near 5.3% on October 5.</p>
<p>Sean McLaughlin, chief options strategist at All Star Charts, told Yahoo Finance: "The market has had every reason to sell off, and it hasn''t sold off yet, and to me it feels like it''s running out of time." FactSet data show 60% of S&amp;P 500 stocks now carry a Buy rating from Wall Street analysts, the highest level on record. A consensus that comfortable gives investors social proof that nothing needs to change, which is the setup for herding.</p>
<p>Shlomo Benartzi and Richard Thaler, in a 1995 paper in the Quarterly Journal of Economics, named the combination that matters here: myopic loss aversion. Investors who check results often experience more losses, and so demand more compensation for holding risk. A market that oscillates in a 4.9% band gives a frequent checker many small losses to count and few clean gains.</p>
<p>Terrance Odean, in a 1998 Journal of Finance study of retail brokerage accounts, found investors realized 14.8% of their paper gains but only 9.8% of their paper losses, the disposition effect. In a market where all 27 of the latest closes sit under the August peak, the pull to hold what is down and sell what is up has plenty to act on. The Bank of Canada policy rate is 2.25% and the Government of Canada 10-year yield was above 4% on October 1, so cash and bonds are competing with equities for attention at the same time.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients are reacting to two different signals. Oil headlines feel urgent and unresolved, so they sense risk without a clear target. The portfolio statement shows a small but persistent loss against the August high, which feels worse than its size because losses are weighted more heavily than equal gains. The dominant emotion is low-grade unease, the sense that something should be done without knowing what.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Two things have been happening at once. Oil has been swinging hard, which is what you are reading about. The TSX itself has been remarkably steady day to day, but it is about 3.9% below its August 25 close, and that gap is what shows up on your statement. Research on loss aversion tells us a loss like that feels bigger than the number suggests. So I want to separate the feeling from the facts. Your plan was built for periods exactly like this, and nothing about your goals has changed. Let us look at your numbers together, confirm the plan still fits, and decide whether anything actually needs adjusting. If it does not, the best decision is to stay the course.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients who check balances daily or follow oil headlines closely, and retirees drawing income from equity holdings while the index sits below its August level.</p>
<p><strong>Mixed impact:</strong> Clients with balanced portfolios, where fixed income yields above 4% on the Government of Canada 10-year offset part of the equity shortfall.</p>
<p><strong>Potential benefit:</strong> Long-horizon accumulators contributing to RRSPs and TFSAs, who are buying at lower index levels than in late August.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients who have asked about oil or the TSX in the past two weeks and schedule short check-in calls.</div>
<div class="checklist-item">Confirm each client reference point: ask what number they are comparing today''s balance against.</div>
<div class="checklist-item">Review any planned withdrawals in the next 12 months and confirm the funding source.</div>
<div class="checklist-item">Document each conversation and any decision to hold or change the allocation.</div>
<div class="checklist-item">Send the follow-up email to clients who raised concerns.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Where your portfolio stands, and why steady is a decision<br><br>
Hi [Client Name],<br><br>
Thank you for talking through the recent market moves. To recap: oil prices have been volatile, while the TSX has moved in a narrow range and sits about 3.9% below its August 25 close. That gap is real, but it is modest, and your plan was designed with periods like this in mind.<br><br>
Research on loss aversion shows that losses feel roughly twice as heavy as equal gains, which is why a small decline can feel larger than it is. We reviewed your goals and confirmed they have not changed. I will keep monitoring and will reach out if anything warrants a change.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-directed investors who trade on headlines:</strong> A market with 13 oil moves of 2% or more in 19 sessions feeds reactive decisions, and a self-directed investor has no one to test the impulse against.</p>
<p><strong>Investors holding cash from the August high:</strong> People who sold or paused near the peak and are now deciding whether to return.</p>
<p><strong>Recent retirees:</strong> Households that have started drawing income and are watching the index sit below its August level.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>Oil has moved more than 2% on most days this month, but the TSX has barely budged day to day, and it is still about 4% below its August high. I am calling people to talk about how that gap tends to affect decisions.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A quiet market that drifts lower is harder to manage than a sharp one, because it gives investors time to second-guess without a clear event to react to. Research on loss aversion and myopic loss aversion shows that frequent checking turns small declines into persistent discomfort.</p>
<p>A self-directed investor carries that discomfort alone. An adviser provides a reference point built on goals rather than on the last high, and a process for deciding when to act and when not to.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How often do you check your accounts, and what number do you compare them to?</div>
<div class="checklist-item">Have you changed anything in the past month because of the oil headlines?</div>
<div class="checklist-item">What would need to happen for you to change your investment plan?</div>
<div class="checklist-item">Who do you talk to when markets feel uncertain?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The market gap that is easy to misjudge<br><br>
Hi [Prospect Name],<br><br>
Oil has made headlines this month with large daily swings, while the TSX has moved quietly and sits about 4% below its August high. Behavioural research suggests that quiet, persistent declines are where many investors make decisions they later regret.<br><br>
I would welcome a 20-minute conversation about how you are thinking about your own plan right now. Would later this week work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"-3.9%","label":"TSX below August 25 close"},{"value":"13 of 19","label":"WTI sessions moving 2%+"},{"value":"2.25x","label":"Median loss aversion multiple"},{"value":"60%","label":"S&P 500 stocks rated Buy"}]',
  'behaviour-125.jpg',
  'A narrow, choppy market tests how investors judge gains and losses against a reference point, a pull that behavioural finance research has measured for decades. Photo: iStock.',
  6,
  '2026-10-06T07:09:00',
  'entity:tsx,entity:wti,entity:kahneman,entity:thaler,theme:client-panic-management,stance:base-case',
  1,
  'S&P/TSX Composite daily closes: YCharts level history (^TSX), Aug 17 to Oct 2, 2026. WTI daily closes: Investing.com Crude Oil WTI Futures historical prices, Sep 8 to Oct 5, 2026. Market commentary, S&P 500 proximity to record, Federal Reserve rate expectations and Sean McLaughlin quote: Yahoo Finance, Oct 5, 2026. Analyst Buy ratings: FactSet via Yahoo Finance. September payrolls: U.S. Bureau of Labor Statistics, Oct 2, 2026. Bank of Canada policy rate: Bank of Canada Valet API, Oct 1, 2026. Research: Tversky and Kahneman, Cognitive Psychology, 1973; Kahneman and Tversky, Econometrica, 1979; Tversky and Kahneman, Journal of Risk and Uncertainty, 1992; Benartzi and Thaler, Quarterly Journal of Economics, 1995; Odean, Journal of Finance, 1998.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/06/cpp-rate-cut-january-1-133-dollars-employee-266-self-employed-where-saving-goes',
  'tax',
  'article',
  'The January 1 CPP Cut Is Worth $133 a Year to a $70,000 Employee and $266 to the Self-Employed. Where That Money Goes Is the Planning Question',
  'The base contribution rate falls to 9.5% in 87 days, the Chief Actuary has cleared it, and the long-run asset cost is real. The planning window is TFSA room, the March 1 RRSP deadline and the new five-year HBP grace period.',
  '<ul>
<li><strong>The base CPP rate falls to 9.5% on January 1, 2027.</strong><span> The employee and employer rates each drop from 4.95% to 4.75%, 87 days from today.</span></li>
<li><strong>A $70,000 earner saves about $133 a year.</strong><span> The employer saves the same amount, and the self-employed saving is double.</span></li>
<li><strong>The Chief Actuary cleared the cut.</strong><span> The 9.5% rate exceeds the 9.22% minimum contribution rate for 2028 to 2033.</span></li>
<li><strong>The long-run cost is real.</strong><span> CPP assets are projected 8% lower by 2050 and 30% lower by 2100 against the 9.9% path.</span></li>
<li><strong>The saving is about $11 a month.</strong><span> It equals 1.9% of the $7,000 TFSA limit for 2026.</span></li>
</ul>',
  '<p>The base Canada Pension Plan contribution rate falls from 9.9% to 9.5% on January 1, 2027, which is 87 days from today. The cut is already law: Bill C-30 received royal assent on June 19, 2026. The Department of Finance Canada puts the saving at about $133 a year for an employee earning $70,000, and the employer saves the same amount.</p>
<p>The employee rate drops from 4.95% to 4.75%. A self-employed earner pays both portions, so the same $70,000 of earnings produces a saving of about $266. The enhanced CPP that began in 2019 is unchanged.</p>
<h2>How the Saving Scales With Earnings</h2>
<p>The reduction applies to earnings between the $3,500 Year Basic Exemption and the Year Maximum Pensionable Earnings ceiling, at 0.20 percentage points for each side. That makes the annual saving rise by $20 for every $10,000 of earnings, reaching $133 at $70,000, with the self-employed saving exactly double at every level.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CPP SAVING FROM 2027 RATE CUT</span>
<span style="font-size:20px;font-weight:700;color:#111;">$133</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; per year at $70,000 earnings</span>
<span style="font-size:11px;color:#888;margin-left:auto;">ANNUAL &nbsp;|&nbsp; EMPLOYEE SHARE</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs=document.currentScript;
var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
var W=680,H=300;
svg.setAttribute("viewBox","0 0 "+W+" "+H);
svg.setAttribute("width","100%");
var FF="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag,attrs,txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs){e.setAttribute(k,attrs[k]);}if(txt!==undefined){e.textContent=txt;}return e;}
function tx(txt,a){a["font-family"]=FF;return el("text",a,txt);}
var vals=[33,53,73,93,113,133];
var rows=[["$20,000 earnings"], ["$30,000 earnings"], ["$40,000 earnings"], ["$50,000 earnings"], ["$60,000 earnings"], ["$70,000 earnings"]];
var annots={"5": "SELF-EMPLOYED PAY BOTH HALVES: $266"};
var ref={v:100,t:"ANNUAL SAVING OF $100"};
var pillIndex=5,colorIndex=5;
var pillText="$133";
var n=vals.length;
var margin={left:110,right:24,top:18,bottom:46};
var PW=W-margin.left-margin.right;
var PH=H-margin.top-margin.bottom;
var gap=10;
var barH=Math.min(Math.floor((PH-(n-1)*gap)/n),40);
var block=n*barH+(n-1)*gap;
var y0=margin.top+(PH-block)/2;
var vmax=Math.max.apply(null,vals);
var inset=10;
function xv(v){return margin.left+(v/vmax)*(PW-inset);}
var step=25;
var i,t;
for(t=0;t<=vmax;t+=step){
svg.appendChild(el("line",{x1:xv(t),x2:xv(t),y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":0.5}));
svg.appendChild(tx("$"+t,{x:xv(t),y:margin.top+PH+14,"text-anchor":"middle","font-size":8,fill:"#999999"}));
}
if(ref){svg.appendChild(el("line",{x1:xv(ref.v),x2:xv(ref.v),y1:margin.top,y2:margin.top+PH,stroke:"#2e7d32","stroke-width":1,"stroke-dasharray":"3,3"}));}
for(i=0;i<n;i++){
var by=y0+i*(barH+gap);
svg.appendChild(el("rect",{x:margin.left,y:by,width:xv(vals[i])-margin.left,height:barH,fill:(i===colorIndex?"#3a7a55":"#4a5568")}));
}
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
for(i=0;i<n;i++){
var cy=y0+i*(barH+gap)+barH/2;
var lines=rows[i];
for(var j=0;j<lines.length;j++){
var ly=cy+3+(j-(lines.length-1)/2)*10;
svg.appendChild(tx(lines[j],{x:margin.left-6,y:ly,"text-anchor":"end","font-size":9,fill:"#444444"}));
}
}
var tipX=xv(vals[pillIndex]);
var pillW=Math.ceil(pillText.length*9*0.58)+10;
var pillH=16;
var pillX=tipX-pillW-6;
var pillY=y0+pillIndex*(barH+gap)+barH/2-pillH/2;
if(pillX<margin.left){pillX=margin.left;}
for(i=0;i<n;i++){
var cy2=y0+i*(barH+gap)+barH/2;
if(i!==pillIndex){svg.appendChild(tx("$"+vals[i],{x:xv(vals[i])-6,y:cy2+3,"text-anchor":"end","font-size":9,"font-weight":700,fill:"#ffffff"}));}
if(annots[i]!==undefined){svg.appendChild(tx(annots[i],{x:margin.left+8,y:cy2+3,"text-anchor":"start","font-size":8,fill:"#ffffff"}));}
}
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
svg.appendChild(tx(pillText,{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}));
if(ref){svg.appendChild(tx(ref.t,{x:xv(ref.v)-4,y:margin.top-5,"text-anchor":"end","font-size":7,"font-weight":700,fill:"#2e7d32"}));}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: HDQ calculation from Bill C-30 (employee rate 4.95% to 4.75%, applied to earnings above the $3,500 Year Basic Exemption); the $70,000 result matches Department of Finance Canada, June 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Each bar is calculated, not reported: 0.20 percentage points of earnings above the $3,500 exemption, with the employer saving the same amount. A self-employed earner pays both portions, so the $70,000 saving doubles to $266.</p>
<p>Spread across a year, $133 is about $11 a month. Across the roughly 16 million CPP contributors, Benefits and Pensions Monitor reports the cut reduces annual contributions by more than $3 billion. For any one household the amount is small enough to disappear into take-home pay unless it is directed somewhere deliberately.</p>
<h2>What the Chief Actuary Cleared, and What It Costs Later</h2>
<p>Chief Actuary Assia Billig of the Office of the Superintendent of Financial Institutions confirmed in the 33rd Actuarial Report, released June 8, that the reduced rate "is sufficient to finance the base CPP over the long term." The report, valued as at December 31, 2024, sets the minimum contribution rate at 9.22% for 2028 to 2033 and 9.20% from 2034 onward, so 9.5% clears it.</p>
<p>The cost arrives gradually. Contributions run 4% lower every year from 2027. Total CPP assets are projected to be $239 billion lower in 2050, an 8% reduction, and $8.3 trillion lower in 2100, a 30% reduction. Contributions are expected to fall below expenditures four years earlier than previously projected, and investment income falls from 63% to 56% of plan revenue by 2100.</p>
<p>The actuary projects the plan stays financed while the margin shrinks over decades, with contributions 4% lower from 2027, assets 8% lower by 2050 and assets 30% lower by 2100 against the 9.9% path.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CPP PROJECTED CUT VS 9.9% RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">30%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; assets by 2100</span>
<span style="font-size:11px;color:#888;margin-left:auto;">PROJECTION &nbsp;|&nbsp; 2027 TO 2100</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs=document.currentScript;
var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
var W=680,H=300;
svg.setAttribute("viewBox","0 0 "+W+" "+H);
svg.setAttribute("width","100%");
var FF="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag,attrs,txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs){e.setAttribute(k,attrs[k]);}if(txt!==undefined){e.textContent=txt;}return e;}
function tx(txt,a){a["font-family"]=FF;return el("text",a,txt);}
var vals=[4,8,30];
var rows=[["Annual contributions", "from 2027"], ["Total CPP assets", "by 2050"], ["Total CPP assets", "by 2100"]];
var annots={"1": "$239B LOWER", "2": "$8.3T LOWER"};
var ref=null;
var pillIndex=2,colorIndex=2;
var pillText="30%";
var n=vals.length;
var margin={left:110,right:24,top:18,bottom:46};
var PW=W-margin.left-margin.right;
var PH=H-margin.top-margin.bottom;
var gap=10;
var barH=Math.min(Math.floor((PH-(n-1)*gap)/n),40);
var block=n*barH+(n-1)*gap;
var y0=margin.top+(PH-block)/2;
var vmax=Math.max.apply(null,vals);
var inset=10;
function xv(v){return margin.left+(v/vmax)*(PW-inset);}
var step=5;
var i,t;
for(t=0;t<=vmax;t+=step){
svg.appendChild(el("line",{x1:xv(t),x2:xv(t),y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":0.5}));
svg.appendChild(tx(t+"%",{x:xv(t),y:margin.top+PH+14,"text-anchor":"middle","font-size":8,fill:"#999999"}));
}
if(ref){svg.appendChild(el("line",{x1:xv(ref.v),x2:xv(ref.v),y1:margin.top,y2:margin.top+PH,stroke:"#2e7d32","stroke-width":1,"stroke-dasharray":"3,3"}));}
for(i=0;i<n;i++){
var by=y0+i*(barH+gap);
svg.appendChild(el("rect",{x:margin.left,y:by,width:xv(vals[i])-margin.left,height:barH,fill:(i===colorIndex?"#3a7a55":"#4a5568")}));
}
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
for(i=0;i<n;i++){
var cy=y0+i*(barH+gap)+barH/2;
var lines=rows[i];
for(var j=0;j<lines.length;j++){
var ly=cy+3+(j-(lines.length-1)/2)*10;
svg.appendChild(tx(lines[j],{x:margin.left-6,y:ly,"text-anchor":"end","font-size":9,fill:"#444444"}));
}
}
var tipX=xv(vals[pillIndex]);
var pillW=Math.ceil(pillText.length*9*0.58)+10;
var pillH=16;
var pillX=tipX-pillW-6;
var pillY=y0+pillIndex*(barH+gap)+barH/2-pillH/2;
if(pillX<margin.left){pillX=margin.left;}
for(i=0;i<n;i++){
var cy2=y0+i*(barH+gap)+barH/2;
if(i!==pillIndex){svg.appendChild(tx(vals[i]+"%",{x:xv(vals[i])-6,y:cy2+3,"text-anchor":"end","font-size":9,"font-weight":700,fill:"#ffffff"}));}
if(annots[i]!==undefined){svg.appendChild(tx(annots[i],{x:margin.left+8,y:cy2+3,"text-anchor":"start","font-size":8,fill:"#ffffff"}));}
}
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
svg.appendChild(tx(pillText,{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}));
if(ref){svg.appendChild(tx(ref.t,{x:xv(ref.v)-4,y:margin.top-5,"text-anchor":"end","font-size":7,"font-weight":700,fill:"#2e7d32"}));}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: OSFI Office of the Chief Actuary, 33rd Actuarial Report supplementing the Revised 32nd Actuarial Report on the CPP, June 8, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The report finds the 9.5% rate still exceeds the minimum contribution rate of 9.22% for 2028 to 2033 and 9.20% from 2034. Contributions are projected to fall below expenditures four years earlier than under the 9.9% rate.</p>
<h2>The Planning Bridge: TFSA, RRSP and the Five-Year HBP Window</h2>
<p>The first planning question is where the 2027 saving goes. A $133 annual saving equals 1.9% of the $7,000 TFSA annual limit for 2026, and the TFSA cumulative room for someone eligible since 2009 who has never contributed is $109,000. A pre-authorized TFSA contribution of $11 a month would capture the saving before it is absorbed into spending. The deadline for 2026 RRSP contributions is March 1, 2027.</p>
<p>Segments differ. Employees see a small payroll change from the first 2027 pay period. Self-employed earners and incorporated owners who pay themselves salary see both halves fall, so the effect is twice as large at the same earnings. Employers see the matching reduction on every employee salary.</p>
<p>Bill C-30 also extends the Home Buyers Plan repayment grace period from two years to five years for RRSP withdrawals made between 2026 and 2028. A first-time buyer who withdraws in that window has three more years before RRSP repayments begin, which changes the sequencing between HBP repayments and TFSA or RRSP contributions.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who have read about the cut feel two things at once: mild relief at a small increase in take-home pay, and quiet worry that a lower contribution rate means a weaker CPP. Self-employed clients feel the first more strongly. Clients near retirement feel the second more strongly.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">You may have seen that the CPP contribution rate is dropping from 9.9% to 9.5% on January 1. For someone earning $70,000, that is about $133 a year, and if you are self-employed it is about double. The Chief Actuary reviewed it and confirmed that 9.5% still finances the base plan over the long term. It does mean the plan accumulates fewer assets over time, but nothing in that report changes how we plan your retirement income today. What I would suggest is that we decide now where the extra money goes, so it does not just disappear into the monthly budget. Even a small automatic TFSA contribution adds up. Shall we set that up?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Self-employed clients and incorporated owners who pay themselves salary, who see both the employee and employer portions fall.</p>
<p><strong>Mixed impact:</strong> Salaried employees, who gain a small take-home increase but may worry about the long-term CPP asset path.</p>
<p><strong>Potential benefit:</strong> First-time buyers planning RRSP Home Buyers Plan withdrawals between 2026 and 2028, who now have five years instead of two before repayment begins.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List clients who are self-employed or own a corporation that pays salary, and calculate the 2027 saving at their earnings level.</div>
<div class="checklist-item">Add a TFSA pre-authorized contribution review to the year-end planning meeting.</div>
<div class="checklist-item">Confirm remaining 2026 TFSA room and the March 1, 2027 RRSP contribution deadline for each client.</div>
<div class="checklist-item">Identify clients planning an HBP withdrawal in 2026 to 2028 and update their repayment schedule.</div>
<div class="checklist-item">Send the follow-up email to clients who asked about CPP.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The January 1 CPP change and where the saving could go<br><br>
Hi [Client Name],<br><br>
As we discussed, the base CPP contribution rate falls from 9.9% to 9.5% on January 1, 2027. At $70,000 of earnings that is about $133 a year for an employee, and about double for the self-employed.<br><br>
The Chief Actuary confirmed the lower rate still finances the base plan over the long term. I suggest we set up a small automatic TFSA contribution equal to your saving so it is put to work. I will include the numbers in our year-end review.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-employed professionals:</strong> They pay both CPP portions, so the January 1 cut is worth twice as much to them, and few have anyone helping them decide where it goes.</p>
<p><strong>Owners of corporations who pay themselves salary:</strong> Both the employer and employee reductions apply, and year-end planning is already on their calendar.</p>
<p><strong>First-time buyers planning an RRSP withdrawal:</strong> The extended five-year HBP grace period for 2026 to 2028 changes their repayment planning.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>The CPP rate drops on January 1, and if you are self-employed the saving is double what an employee gets. I am calling to see whether you have a plan for where that money goes.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A small payroll change is easy to overlook and easy to spend. A $133 annual saving at $70,000, or $266 for the self-employed, is modest, but it is the type of recurring amount that compounds when it is directed into a TFSA or RRSP on a schedule.</p>
<p>A prospect managing this alone has no one to connect the CPP change to TFSA room, the March 1 RRSP deadline and the new Home Buyers Plan window. An adviser connects all three in one conversation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Are you employed, self-employed, or paid salary through your own corporation?</div>
<div class="checklist-item">Do you know how much unused TFSA room you have for 2026?</div>
<div class="checklist-item">Are you planning to buy a home in the next three years?</div>
<div class="checklist-item">What do you currently do with small increases in take-home pay?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The CPP change on January 1 and what to do with it<br><br>
Hi [Prospect Name],<br><br>
The CPP contribution rate drops from 9.9% to 9.5% on January 1. For a $70,000 earner that is about $133 a year, and about $266 if you are self-employed. It is small, but where it goes is a planning decision.<br><br>
I would be glad to walk through TFSA room, the March 1 RRSP deadline and the new Home Buyers Plan window in a 20-minute call. Would later this week work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"9.5%","label":"Combined CPP rate from 2027"},{"value":"$133","label":"Saved yearly at $70,000"},{"value":"87","label":"Days until rate change"},{"value":"30%","label":"Lower CPP assets by 2100"}]',
  'tax-125.jpg',
  'Changes to Canada Pension Plan contribution rates reach household payroll, self-employed income and year-end registered account planning at the same time. Photo: iStock.',
  6,
  '2026-10-06T07:11:00',
  'entity:cpp,entity:osfi,entity:dept-finance,entity:tfsa,entity:rrsp,entity:ccpc,stance:base-case',
  1,
  'CPP rate cut, Bill C-30 royal assent June 19, 2026, $133 saving at $70,000 earnings and HBP grace period extension: Department of Finance Canada, Legislation passes to implement measures from the Spring Economic Update 2026. Chief Actuary findings, 9.22% and 9.20% minimum contribution rates, asset projections: OSFI Office of the Chief Actuary, 33rd Actuarial Report supplementing the Revised 32nd Actuarial Report on the Canada Pension Plan, June 8, 2026. Rate cut details and $3 billion annual contribution effect: Wealth Professional, June 2026, and Benefits and Pensions Monitor, June 12, 2026. 2026 TFSA limit of $7,000 and $109,000 cumulative room: advisor.ca. Savings by earnings level: HDQ calculation, 0.20 percentage points of earnings between the $3,500 Year Basic Exemption and the earnings ceiling.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/06/canada-core-inflation-1-9-jobs-shrinking-markets-price-boc-hike-october-28',
  'economy',
  'article',
  'Canadian Core Inflation Is 1.9% and Employment Is Shrinking, Yet Markets Price a 41% to 44% Chance of a Bank of Canada Hike on October 28',
  'An oil-driven headline rate of 3.0% has pulled the Bank of Canada toward tightening just as the labour market weakens. Bond yields near 4% are already doing part of the work.',
  '<ul>
<li><strong>Headline CPI is 3.0%, core is below 2%.</strong><span> CPI-trim was 1.9% and CPI-median 2.0% in August, and gasoline was up 22.8% from a year earlier.</span></li>
<li><strong>Traders price 41% to 44% odds of a hike on October 28.</strong><span> The Bank held at 2.25% on September 2 and said upside inflation risks have increased.</span></li>
<li><strong>The labour market is weakening.</strong><span> Canada lost 41,700 jobs in August and hourly wages rose 2.0%, below the 3.0% headline rate.</span></li>
<li><strong>The Fed is moving the other way.</strong><span> It raised to 3.75% to 4.00% on September 16, a gap of at least 150 basis points.</span></li>
<li><strong>Bond yields are already tightening conditions.</strong><span> Fixed mortgage rates follow the 10-year yield near 4%, not the policy rate.</span></li>
</ul>',
  '<p>Canadian headline inflation is 3.0% and the Bank of Canada says its own core measures are close to 2%, yet bond traders put the odds of a rate hike on October 28 at 41% to 44%. The Bank held its policy rate at 2.25% on September 2 and said that upside risks to its inflation forecast have increased. The question for the next decision is whether an oil-driven headline number outweighs a labour market that lost 41,700 jobs in August.</p>
<p>The two trackers that publish implied probabilities disagree by a few points: rateprobability.com showed a 40.8% chance of a 25 basis point hike on October 5, and bankofcanadaodds.com showed 44% on October 6. Both put the chance of a hold above 55%, and both show tightening building into December.</p>
<h2>The Inflation Wedge Is Energy, Not Underlying Prices</h2>
<p>Headline CPI rose from 1.8% in February to 3.0% in August while CPI-trim fell from 3.1% in September 2025 to 1.9%, so the gap between the two measures flipped from 1.1 points below core to 1.1 points above it. Gasoline was 22.8% higher than a year earlier in the August release. The Bank put CPI excluding gasoline at 2.2%.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA CPI: HEADLINE VS CORE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.0%</span>
<span style="font-size:13px;color:#c0392b;">&#9650; 1.1 pts above CPI-trim</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY &nbsp;|&nbsp; AUG 2025 TO AUG 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs=document.currentScript;
var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
var W=680,H=300;
svg.setAttribute("viewBox","0 0 "+W+" "+H);
svg.setAttribute("width","100%");
var FF="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag,attrs,txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs){e.setAttribute(k,attrs[k]);}if(txt!==undefined){e.textContent=txt;}return e;}
function tx(txt,a){a["font-family"]=FF;return el("text",a,txt);}
var margin={left:62,right:24,top:18,bottom:46};
var PW=W-margin.left-margin.right;
var PH=H-margin.top-margin.bottom;
var series=[[1.9, 2.4, 2.2, 2.2, 2.4, 2.3, 1.8, 2.4, 2.8, 3.2, 2.8, 3.0, 3.0], [3.0, 3.1, 2.9, 2.8, 2.6, 2.5, 2.3, 2.3, 2.1, 2.1, 1.9, 2.0, 2.0], [3.0, 3.1, 3.0, 2.9, 2.7, 2.4, 2.3, 2.2, 2.0, 2.0, 1.9, 1.9, 1.9]];
var names=["Total CPI", "CPI-median", "CPI-trim"];
var offs=[-16, -8, 9];
var cols=["#4a5568", "#6b7280", "#9ca3af"];
var labels=["Aug 2025","Sep","Oct","Nov","Dec","Jan 2026","Feb","Mar","Apr","May","Jun","Jul","Aug"];
var band={a:7,b:12,t:"HEADLINE ABOVE CORE"};
var ref={v:2.0,t:"2% TARGET"};
var pillText="3.0%";
var step=0.5;
function fmt(v){return v.toFixed(1)+"%";}
var n=labels.length;
var all=[];var s,i,t;
for(s=0;s<series.length;s++){for(i=0;i<n;i++){all.push(series[s][i]);}}
var lo=Math.min.apply(null,all),hi=Math.max.apply(null,all);
var pad=(hi-lo)*0.12;
var yMin=lo-pad,yMax=hi+pad;
function xp(i){return margin.left+(i/(n-1))*PW;}
function yp(v){return margin.top+PH-((v-yMin)/(yMax-yMin))*PH;}
for(t=Math.ceil(yMin/step)*step;t<=yMax;t+=step){
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
svg.appendChild(tx(fmt(t),{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}));
}
svg.appendChild(el("rect",{x:xp(band.a),y:margin.top,width:xp(band.b)-xp(band.a),height:PH,fill:"#c0392b","fill-opacity":0.05}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(ref.v),y2:yp(ref.v),stroke:"#2e7d32","stroke-width":1,"stroke-dasharray":"3,3"}));
for(s=series.length-1;s>=0;s--){
var d="";
for(i=0;i<n;i++){d+=(i===0?"M":"L")+xp(i).toFixed(1)+" "+yp(series[s][i]).toFixed(1)+" ";}
svg.appendChild(el("path",{d:d,fill:"none",stroke:cols[s],"stroke-width":(s===0?2:1.5),"stroke-linejoin":"round"}));
}
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
var lastX=xp(n-1);
for(s=0;s<series.length;s++){svg.appendChild(el("circle",{cx:lastX,cy:yp(series[s][n-1]),r:3.5,fill:cols[s]}));}
var lastY=yp(series[0][n-1]);
var pillW=Math.ceil(pillText.length*9*0.58)+10;
var pillH=16;
var pillX=lastX-pillW-6;
var pillY=lastY-pillH/2;
if(pillX<margin.left){pillX=margin.left;}
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
svg.appendChild(tx(pillText,{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}));
for(s=0;s<series.length;s++){
svg.appendChild(tx(names[s],{x:lastX-4,y:yp(series[s][n-1])+3+offs[s],"text-anchor":"end","font-size":8,"font-weight":700,fill:cols[s]}));
}
svg.appendChild(tx(ref.t,{x:margin.left+10,y:yp(ref.v)+12,"text-anchor":"start","font-size":7,"font-weight":700,fill:"#2e7d32"}));
svg.appendChild(tx(band.t,{x:(xp(band.a)+xp(band.b))/2,y:margin.top+8,"text-anchor":"middle","font-size":7,"font-weight":700,fill:"#c0392b"}));
for(i=0;i<n;i+=1){
svg.appendChild(tx(labels[i],{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":7.5,fill:"#999999"}));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada, CPI and core inflation measures (Statistics Canada data), year-over-year, Aug 2025 to Aug 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Headline CPI sat 1.1 points below CPI-trim in August 2025 and 1.1 points above it in August 2026. Gasoline prices were 22.8% higher than a year earlier in the August release.</p>
<p>The Bank of Canada statement on September 2 linked the risk directly to oil: the longer high prices persist, "the greater the risk of spillover to the prices of other goods and services." Claire Fan, senior economist at RBC, told BNN Bloomberg that oil is the main driver of the October pricing: "If there''s one thing that''s really causing the pricing of the October meeting … it''s oil prices."</p>
<p>The core measures give the Governing Council room to wait. CPI-median was 2.0% and CPI-trim 1.9% in August, and both have stayed within 0.1 points of target since June. Stephen Brown, chief North America economist at Capital Economics, said the base case is no hike in October, though he expects a close call and expects the Bank to raise its inflation forecasts.</p>
<h2>A Labour Market That Is Not Asking for Higher Rates</h2>
<p>Employment fell by 41,700 in August after a 75,100 gain in July, and the unemployment rate held at 6.4%. Average hourly wages rose 2.0% from a year earlier to $37.02, the slowest pace since November 2017 outside 2021, according to the Wealth Professional summary of the Labour Force Survey. With headline CPI at 3.0%, that is a real wage decline of about one percentage point.</p>
<p>The Bank said on September 2 that demand for labour remains subdued and that indicators point to continued excess supply. It also cited new U.S. tariffs and Canadian counter-measures as a factor that could feed into consumer prices and make growth prospects more uncertain.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA EMPLOYMENT CHANGE</span>
<span style="font-size:20px;font-weight:700;color:#111;">-41.7K</span>
<span style="font-size:13px;color:#c0392b;">&#9660; August 2026</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY &nbsp;|&nbsp; SEP 2025 TO AUG 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs=document.currentScript;
var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
var W=680,H=300;
svg.setAttribute("viewBox","0 0 "+W+" "+H);
svg.setAttribute("width","100%");
var FF="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag,attrs,txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs){e.setAttribute(k,attrs[k]);}if(txt!==undefined){e.textContent=txt;}return e;}
function tx(txt,a){a["font-family"]=FF;return el("text",a,txt);}
var margin={left:62,right:24,top:18,bottom:46};
var PW=W-margin.left-margin.right;
var PH=H-margin.top-margin.bottom;
var vals=[53.3,73.7,52.3,10.1,-24.8,-83.9,14.1,-17.7,87.8,18.2,75.1,-41.7];
var labels=["Sep 2025","Oct","Nov","Dec","Jan 2026","Feb","Mar","Apr","May","Jun","Jul","Aug"];
var ref={v:18.0,t:"12-MONTH AVERAGE +18K"};
var pillText="-41.7K";
var step=50;
var n=vals.length;
var lo=Math.min.apply(null,vals),hi=Math.max.apply(null,vals);
var pad=(hi-lo)*0.12;
var yMin=lo-pad,yMax=hi+pad;
function xS(i){return margin.left+15+(i/(n-1))*(PW-30);}
function yp(v){return margin.top+PH-((v-yMin)/(yMax-yMin))*PH;}
var barW=Math.floor((PW-30)/(n-1)*0.6);
var i,t;
for(t=Math.ceil(yMin/step)*step;t<=yMax;t+=step){
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
svg.appendChild(tx((t>0?"+":"")+t+"K",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}));
}
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(ref.v),y2:yp(ref.v),stroke:"#2e7d32","stroke-width":1,"stroke-dasharray":"3,3"}));
for(i=0;i<n;i++){
var pos=vals[i]>=0;
var y1=pos?yp(vals[i]):yp(0);
var h=Math.abs(yp(vals[i])-yp(0));
svg.appendChild(el("rect",{x:xS(i)-barW/2,y:y1,width:barW,height:h,fill:(pos?"#3a7a55":"#8a3030")}));
}
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(0),y2:yp(0),stroke:"#d8d8d8","stroke-width":1}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
var pi=n-1;
for(i=0;i<n;i++){
if(i!==pi){
var p2=vals[i]>=0;
var lbl=(p2?"+":"")+Math.round(vals[i]);
var ly=p2?yp(vals[i])-4:yp(vals[i])+11;
svg.appendChild(tx(lbl,{x:xS(i),y:ly,"text-anchor":"middle","font-size":8,"font-weight":700,fill:"#444444",stroke:"#ffffff","stroke-width":3,"paint-order":"stroke"}));
}
}
var pillW=Math.ceil(pillText.length*9*0.58)+10;
var pillH=16;
var tipY=vals[pi]>=0?yp(vals[pi]):yp(vals[pi]);
var pillX=xS(pi)-pillW/2;
if(pillX+pillW>margin.left+PW){pillX=margin.left+PW-pillW;}
var pillY=vals[pi]>=0?tipY-pillH-4:tipY+4;
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
svg.appendChild(tx(pillText,{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}));
svg.appendChild(tx(ref.t,{x:xS(3)-10,y:yp(ref.v)-10,"text-anchor":"start","font-size":7,"font-weight":700,fill:"#2e7d32"}));
for(i=0;i<n;i++){
svg.appendChild(tx(labels[i],{x:xS(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":7.5,fill:"#999999"}));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada Labour Force Survey, monthly net employment change, via YCharts, Sep 2025 to Aug 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Employment fell in four of the 12 months and averaged a gain of 18,000 a month. The unemployment rate was 6.4% in August and average hourly wages rose 2.0% from a year earlier.</p>
<p>The 12-month record shows why the hiring picture is hard to read. Gains of 87,800 in May and 75,100 in July sit beside losses of 83,900 in February and 41,700 in August, and the average works out to a gain of 18,000 a month.</p>
<h2>Why the Fed and Bond Yields Matter More Than the Overnight Rate</h2>
<p>The Federal Reserve raised its target range by 25 basis points to 3.75% to 4.00% on September 16, a unanimous 12-0 vote, and its median projection implies a year-end rate of 4.1%. The gap to the Bank of Canada policy rate is at least 150 basis points. Vantage Markets reported that USD/CAD reached 1.4293 on October 5, the highest since April 2025, with the 10-year U.S. Treasury yield near 5.32% and the Government of Canada 10-year near 3.99%, a gap of about 133 basis points.</p>
<p>That yield level matters for borrowers more than the overnight rate does. Randall Bartlett, deputy chief economist at Desjardins, said rising yields are "doing some of the central bank''s tightening work," which gives the Bank room to stay patient. Fixed mortgage rates track bond yields rather than the policy rate, so renewals can reprice higher with no Bank of Canada move. For a $400,000 variable-rate mortgage, each quarter-point hike adds roughly $50 to $60 a month, per Money.ca.</p>
<h2>What to Watch Before October 28</h2>
<p>The September Labour Force Survey arrives October 9, with consensus at a gain of 5,000 jobs and a 6.5% unemployment rate, according to Vantage Markets. September CPI follows on October 19. The October 28 decision comes with updated inflation forecasts, and markets currently price about 36 basis points of cumulative tightening by December 9.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients are hearing contradictory signals: inflation at 3% on the news, but layoffs and slow wage growth in their own workplaces. Mortgage holders fear a hike. Savers hope for one. Most feel they cannot tell which outcome to plan around, and that uncertainty is the dominant emotion.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Bank of Canada meets on October 28 and markets see roughly a 40% to 45% chance of a rate increase. The headline inflation number of 3% is mostly gasoline. The measures the Bank watches most closely for underlying inflation are below 2%, and the job market has softened, so most economists expect the Bank to hold. What matters more for you is that longer-term bond yields have already risen, and fixed mortgage rates follow those yields. So rather than guess the decision, let us look at when your mortgage renews, how much of your income is exposed to higher payments, and whether your fixed income holdings match your time horizon.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Variable-rate mortgage holders, where each quarter-point hike adds roughly $50 to $60 a month on a $400,000 balance, and households renewing a fixed mortgage in the next 12 months.</p>
<p><strong>Mixed impact:</strong> Clients holding bond funds, where higher yields lower current prices but raise future income, and workers in tariff-exposed industries facing a softer job market.</p>
<p><strong>Potential benefit:</strong> Savers and clients building GIC ladders, who would earn more if the Bank raises its policy rate or yields stay elevated.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List clients with variable-rate mortgages or fixed mortgages renewing before the end of 2027.</div>
<div class="checklist-item">Estimate the payment change at renewal using current 10-year yield levels.</div>
<div class="checklist-item">Review duration in bond and fixed income holdings against each client time horizon.</div>
<div class="checklist-item">Calendar October 9 (jobs), October 19 (CPI) and October 28 (Bank of Canada decision) for client updates.</div>
<div class="checklist-item">Send the follow-up email to clients who raised rate concerns.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The October 28 Bank of Canada decision and your mortgage<br><br>
Hi [Client Name],<br><br>
Thank you for raising the question about interest rates. Markets currently see roughly a 40% to 45% chance that the Bank of Canada raises its rate on October 28. Headline inflation is 3%, mostly from gasoline, while the Bank core measures are below 2% and job growth has weakened.<br><br>
Longer-term bond yields, which drive fixed mortgage rates, have already risen. I would like to review your renewal date and payment sensitivity so we are prepared whatever the Bank decides. I will send an update after the decision.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Homeowners with a mortgage renewing in the next 18 months:</strong> Fixed rates follow bond yields, which are already near 4% on the 10-year, so renewal payments can rise with no Bank of Canada move.</p>
<p><strong>Variable-rate borrowers:</strong> A 41% to 44% chance of a hike on October 28 puts payment risk in front of them.</p>
<p><strong>Savers holding large cash balances:</strong> A hiking bias and elevated yields change the case for cash versus GICs and short bonds.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>Markets are pricing close to a coin flip on a Bank of Canada rate hike on October 28, even though job numbers are weakening. I am calling people with mortgages to talk about what that means for their payments.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Headline inflation of 3% is driven by gasoline, core inflation is below 2%, and wage growth is 2.0%. The signals conflict, and a household managing alone has to guess at which one the Bank will follow.</p>
<p>The advantage of working with an adviser is a plan that does not depend on guessing the decision: a payment sensitivity test, a renewal calendar and an allocation matched to the time horizon.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">When does your mortgage renew, and is it fixed or variable?</div>
<div class="checklist-item">How much could your monthly payment rise before it affected your savings?</div>
<div class="checklist-item">How much of your savings is in cash or short-term GICs?</div>
<div class="checklist-item">Has your income or your household job security changed this year?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Rates, your mortgage and October 28<br><br>
Hi [Prospect Name],<br><br>
Markets see roughly a 40% to 45% chance of a Bank of Canada rate hike on October 28, even as job growth weakens. Fixed mortgage rates have also moved with bond yields.<br><br>
I would be glad to walk through what this means for your renewal date and payments in a 20-minute call. Would later this week work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3.0%","label":"Canada headline CPI, August"},{"value":"1.9%","label":"CPI-trim core, August"},{"value":"-41.7K","label":"Canada jobs, August"},{"value":"41%","label":"October 28 hike odds"}]',
  'economy-125.jpg',
  'The Bank of Canada faces its October decision with energy-driven headline inflation, softer employment and a widening policy gap with the U.S. Federal Reserve. Photo: iStock.',
  7,
  '2026-10-06T07:13:00',
  'entity:boc,entity:macklem,entity:statcan,entity:fed,theme:boc-rate-path,theme:inflation-canada,stance:base-case',
  1,
  'Headline CPI, CPI-trim and CPI-median, Aug 2025 to Aug 2026: Bank of Canada, CPI and core inflation measures (Statistics Canada data). Gasoline up 22.8% year over year, release of Sept 14, 2026: Babypips. Bank of Canada decision of Sept 2, 2026, policy rate 2.25%, risk language and next announcement Oct 28: Bank of Canada press release. Monthly employment change: Statistics Canada Labour Force Survey via YCharts. August unemployment rate, wage growth and sector detail: Wealth Professional, Sept 4, 2026. October 28 hike probabilities: rateprobability.com (Oct 5, 2026) and bankofcanadaodds.com (Oct 6, 2026). Economist comments: BNN Bloomberg, Sept 18, 2026; Money.ca, Sept 23, 2026; Yahoo Finance Canada, Sept 22, 2026. Federal Reserve decision of Sept 16, 2026: StockAnalysis. USD/CAD, yield gap, October 9 and October 19 data calendar and consensus: Vantage Markets, Oct 6, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/06/brent-100-wti-89-hormuz-premium-reaches-canadian-producers-only-in-part',
  'geo',
  'article',
  'Brent Holds $100 While WTI Sits $11 Lower, and Canadian Producers Are Collecting Only Part of the Hormuz Premium',
  'Brent closed at $100.32 on October 5 and WTI at $89.22. Analysts tie the widening gap to talk of a U.S. diesel export ban, which matters because Canadian producers measure results against WTI.',
  '<ul>
<li><strong>Brent closed at $100.32 and WTI at $89.22 on October 5.</strong><span> The $11.10 gap compares with $4.89 on September 8.</span></li>
<li><strong>Analysts tie the widening to U.S. diesel export talk.</strong><span> StoneX and Standard Chartered say refiners could cut runs and buy less WTI.</span></li>
<li><strong>Hormuz flows are back to 87% of pre-war levels.</strong><span> Seven vessel attacks have been reported since September 28.</span></li>
<li><strong>Canadian producers measure results against WTI.</strong><span> Suncor reaffirmed its commitment to reduce WTI breakeven on October 4.</span></li>
<li><strong>Canadian deals are cautious on price.</strong><span> Cenovus is buying Athabasca for $5.7 billion, and Suncor accepted up to $350 million contingent on oil prices.</span></li>
</ul>',
  '<p>Brent crude closed at $100.32 on October 5 while WTI closed at $89.22, a gap of $11.10 that has more than doubled from $4.89 on September 8. Canadian producers measure their results against WTI, not Brent, so the Strait of Hormuz premium is reaching them only in part. Suncor, for one, ties its targets to WTI: its CEO said on October 4 that the company''s commitments to "reduce WTI breakeven remain unchanged."</p>
<p>The widening is not mainly a Hormuz story. Analysts at StoneX and Standard Chartered tie it to a U.S. policy threat on diesel exports, which weighs on the domestic crude price while seaborne barrels stay expensive.</p>
<h2>Why Brent Holds $100 While WTI Does Not</h2>
<p>Brent closed at or above $100 on 12 of the 20 sessions between September 8 and October 5 and is 7.75% below its September 15 peak of $108.75. WTI is 12.94% below its September 10 peak of $102.48. The two benchmarks started the period 4.89 dollars apart and now sit more than 11 dollars apart.</p>
<p>The turn came on September 22, when President Trump said of diesel: "Let''s not send out the diesel. We make a lot of diesel." Benzinga reported that he later told Fox News the administration was "thinking about it very seriously." Diesel prices hit a record $6.53 a gallon in late September, up 42.6% since July 10, per the same report.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT VS WTI: DAILY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$100.32</span>
<span style="font-size:13px;color:#c0392b;">&#9650; $11.10 above WTI</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 8 TO OCT 5, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs=document.currentScript;
var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
var W=680,H=300;
svg.setAttribute("viewBox","0 0 "+W+" "+H);
svg.setAttribute("width","100%");
var FF="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag,attrs,txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs){e.setAttribute(k,attrs[k]);}if(txt!==undefined){e.textContent=txt;}return e;}
function tx(txt,a){a["font-family"]=FF;return el("text",a,txt);}
var margin={left:62,right:24,top:18,bottom:46};
var PW=W-margin.left-margin.right;
var PH=H-margin.top-margin.bottom;
var series=[[97.92, 101.21, 107.63, 104.61, 105.68, 108.75, 105.83, 104.82, 103.87, 96.24, 95.41, 98.12, 106.6, 98.82, 99.78, 97.09, 98.03, 102.31, 102.25, 100.32], [93.03, 96.05, 102.48, 100.05, 97.14, 100.75, 102.43, 101.91, 96.08, 92.37, 90.52, 92.16, 94.61, 92.41, 92.6, 89.38, 90.42, 92.87, 91.11, 89.22]];
var names=["Brent", "WTI"];
var offs=[-26, 14];
var cols=["#4a5568", "#9ca3af"];
var labels=["Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5"];
var band={a:10,b:19,t:"DIESEL EXPORT BAN TALK"};
var ref={v:100,t:"$100"};
var pillText="$100.32";
var step=5;
function fmt(v){return "$"+v.toFixed(0);}
var n=labels.length;
var all=[];var s,i,t;
for(s=0;s<series.length;s++){for(i=0;i<n;i++){all.push(series[s][i]);}}
var lo=Math.min.apply(null,all),hi=Math.max.apply(null,all);
var pad=(hi-lo)*0.12;
var yMin=lo-pad,yMax=hi+pad;
function xp(i){return margin.left+(i/(n-1))*PW;}
function yp(v){return margin.top+PH-((v-yMin)/(yMax-yMin))*PH;}
for(t=Math.ceil(yMin/step)*step;t<=yMax;t+=step){
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
svg.appendChild(tx(fmt(t),{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}));
}
svg.appendChild(el("rect",{x:xp(band.a),y:margin.top,width:xp(band.b)-xp(band.a),height:PH,fill:"#c0392b","fill-opacity":0.05}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(ref.v),y2:yp(ref.v),stroke:"#2e7d32","stroke-width":1,"stroke-dasharray":"3,3"}));
for(s=series.length-1;s>=0;s--){
var d="";
for(i=0;i<n;i++){d+=(i===0?"M":"L")+xp(i).toFixed(1)+" "+yp(series[s][i]).toFixed(1)+" ";}
svg.appendChild(el("path",{d:d,fill:"none",stroke:cols[s],"stroke-width":(s===0?2:1.5),"stroke-linejoin":"round"}));
}
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
var lastX=xp(n-1);
for(s=0;s<series.length;s++){svg.appendChild(el("circle",{cx:lastX,cy:yp(series[s][n-1]),r:3.5,fill:cols[s]}));}
var lastY=yp(series[0][n-1]);
var pillW=Math.ceil(pillText.length*9*0.58)+10;
var pillH=16;
var pillX=lastX-pillW-6;
var pillY=lastY-pillH/2;
if(pillX<margin.left){pillX=margin.left;}
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
svg.appendChild(tx(pillText,{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}));
for(s=0;s<series.length;s++){
svg.appendChild(tx(names[s],{x:lastX-4,y:yp(series[s][n-1])+3+offs[s],"text-anchor":"end","font-size":8,"font-weight":700,fill:cols[s]}));
}
svg.appendChild(tx(ref.t,{x:margin.left+30,y:yp(ref.v)+12,"text-anchor":"start","font-size":7,"font-weight":700,fill:"#2e7d32"}));
svg.appendChild(tx(band.t,{x:(xp(band.a)+xp(band.b))/2,y:margin.top+8,"text-anchor":"middle","font-size":7,"font-weight":700,fill:"#c0392b"}));
for(i=0;i<n;i+=1){
svg.appendChild(tx(labels[i],{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":7.5,fill:"#999999"}));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, Brent and WTI continuous front-month daily closes, Sep 8 to Oct 5, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The Brent-WTI gap was $4.89 on September 8 and $11.10 on October 5. Brent closed at or above $100 on 12 of the 20 sessions. Spreads quoted by other outlets differ with contract month and time of day.</p>
<p>The mechanism runs through refiners. David Scutt of StoneX said the spread "implies weaker refinery demand for WTI relative to Brent," and Emily Ashford of Standard Chartered said the market is pricing "the risk of a not-immaterial cut to U.S. refinery runs." An export ban would trap diesel in the United States, refiners would run less, and they would buy less crude.</p>
<h2>Hormuz Is Reopening, and Is Under Fire</h2>
<p>Crude flows through the strait averaged 16.5 million barrels a day from September 1 to 28, or 87% of the pre-war 19 million, according to the Seoul Economic Daily. Saudi exports rebounded to 6.9 million barrels a day in September from 2.45 million in August.</p>
<p>Seven vessel attacks have been reported near the strait since September 28. Hamad Hussain, senior economist at Capital Economics, said the attacks "show how fragile the current balance in the oil market is." Rory Johnston of Commodity Context said "the recent pace of shipments is impressive but by no means sustainable, and has come at an enormous cost."</p>
<p>The Red Sea bypass carries its own risk. Al Jazeera reported that the Houthis declared a blockade on Saudi-linked vessels in July, and on August 24 Bahri confirmed an incident involving its tanker Amzan off Yanbu, Saudi Arabia''s main Red Sea export hub, with all crew safe.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">IEA EMERGENCY STOCK RELEASE PACE</span>
<span style="font-size:20px;font-weight:700;color:#111;">0.75M b/d</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 70% below May</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY &nbsp;|&nbsp; MAY TO JULY 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs=document.currentScript;
var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
var W=680,H=300;
svg.setAttribute("viewBox","0 0 "+W+" "+H);
svg.setAttribute("width","100%");
var FF="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag,attrs,txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs){e.setAttribute(k,attrs[k]);}if(txt!==undefined){e.textContent=txt;}return e;}
function tx(txt,a){a["font-family"]=FF;return el("text",a,txt);}
var vals=[2.5,1.5,0.75];
var rows=[["May 2026"], ["June 2026"], ["July 2026"]];
var annots={"0": "Largest-ever action", "1": "Pace slowing"};
var ref=null;
var pillIndex=2,colorIndex=2;
var pillText="0.75M b/d";
var n=vals.length;
var margin={left:110,right:24,top:18,bottom:46};
var PW=W-margin.left-margin.right;
var PH=H-margin.top-margin.bottom;
var gap=10;
var barH=Math.min(Math.floor((PH-(n-1)*gap)/n),40);
var block=n*barH+(n-1)*gap;
var y0=margin.top+(PH-block)/2;
var vmax=Math.max.apply(null,vals);
var inset=10;
function xv(v){return margin.left+(v/vmax)*(PW-inset);}
var step=0.5;
var i,t;
for(t=0;t<=vmax;t+=step){
svg.appendChild(el("line",{x1:xv(t),x2:xv(t),y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":0.5}));
svg.appendChild(tx(t.toFixed(1),{x:xv(t),y:margin.top+PH+14,"text-anchor":"middle","font-size":8,fill:"#999999"}));
}
if(ref){svg.appendChild(el("line",{x1:xv(ref.v),x2:xv(ref.v),y1:margin.top,y2:margin.top+PH,stroke:"#2e7d32","stroke-width":1,"stroke-dasharray":"3,3"}));}
for(i=0;i<n;i++){
var by=y0+i*(barH+gap);
svg.appendChild(el("rect",{x:margin.left,y:by,width:xv(vals[i])-margin.left,height:barH,fill:(i===colorIndex?"#3a7a55":"#4a5568")}));
}
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
for(i=0;i<n;i++){
var cy=y0+i*(barH+gap)+barH/2;
var lines=rows[i];
for(var j=0;j<lines.length;j++){
var ly=cy+3+(j-(lines.length-1)/2)*10;
svg.appendChild(tx(lines[j],{x:margin.left-6,y:ly,"text-anchor":"end","font-size":9,fill:"#444444"}));
}
}
var tipX=xv(vals[pillIndex]);
var pillW=Math.ceil(pillText.length*9*0.58)+10;
var pillH=16;
var pillX=tipX-pillW-6;
var pillY=y0+pillIndex*(barH+gap)+barH/2-pillH/2;
if(pillX<margin.left){pillX=margin.left;}
for(i=0;i<n;i++){
var cy2=y0+i*(barH+gap)+barH/2;
if(i!==pillIndex){svg.appendChild(tx(vals[i].toFixed(2)+"M",{x:xv(vals[i])-6,y:cy2+3,"text-anchor":"end","font-size":9,"font-weight":700,fill:"#ffffff"}));}
if(annots[i]!==undefined){svg.appendChild(tx(annots[i],{x:margin.left+8,y:cy2+3,"text-anchor":"start","font-size":8,fill:"#ffffff"}));}
}
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
svg.appendChild(tx(pillText,{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}));
if(ref){svg.appendChild(tx(ref.t,{x:xv(ref.v)-4,y:margin.top-5,"text-anchor":"end","font-size":7,"font-weight":700,fill:"#2e7d32"}));}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Oil &amp; Gas Journal, IEA emergency reserve release pace, million barrels a day, report of Aug 17, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">As of the August 17 report, 300 million of the 400 million barrels pledged had been released and more than 100 million had yet to reach the market. The U.S. Strategic Petroleum Reserve released 17 million barrels in July, about half the June volume.</p>
<p>The stock release has also been winding down. The IEA coordinated action averaged 2.5 million barrels a day in May and 750,000 in July, and the agency said the timing of the remaining releases depends on market developments. A thinner cushion leaves more weight on tanker traffic through Hormuz and the Red Sea.</p>
<h2>What Canadian Boards Did With the Gap</h2>
<p>On October 5, Cenovus agreed to buy Athabasca Oil for $12.00 a share in cash, 0.264 Cenovus shares or a combination, an implied enterprise value of $5.7 billion in Canadian dollars. The deal is expected to close in December. CEO Jon McKenzie called it "a natural extension of our oil sands strategy."</p>
<p>A day earlier Suncor agreed to sell its stakes in Terra Nova (48%), White Rose (40%) and West White Rose (38.6%) for $1.2 billion upfront, with up to $350 million more contingent on future oil prices. About 23% of the maximum value of $1.55 billion therefore depends on where oil trades, and the sale is expected to close in early 2027.</p>
<p>The two deals show the range of structures in use. One buyer is paying a fixed price in cash or shares for oil sands assets, and one seller is accepting a payment tied to future oil prices for offshore assets.</p>
<h2>Base Case and Tail Risks</h2>
<p>The base case is a market near $100 Brent with a persistent WTI discount. Capital Economics expects Brent to "hold around $100 a barrel through the end of the year." The gap narrows if diesel export talk fades, and widens if it becomes an order.</p>
<p>Two tail risks stand out. A formal diesel export ban would cut U.S. refinery runs and push WTI lower while Brent stays supported, which would widen the discount facing WTI-linked Canadian producers. A successful strike on Yanbu would hit a bypass route for Saudi exports. Neither is the expected outcome, and both are non-trivial.</p>
<p>The signals to watch are whether the diesel comments become a formal order and whether the pace of tanker attacks near Hormuz continues.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients see oil at $100 and expect their energy holdings to be soaring. When energy stocks lag the headline, some feel confused and others feel they are missing out. Clients who drive for a living feel the diesel and gasoline prices directly.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The oil price you see on the news is Brent, the global seaborne benchmark, and it is near $100. Canadian producers are mostly paid off the North American benchmark, WTI, which is about $11 lower. That gap has widened because of talk in Washington about restricting diesel exports, which could mean U.S. refiners buy less crude. So the headline overstates what Canadian producers actually collect. Rather than react to the daily number, let us check how much of your portfolio sits in energy and whether that exposure is intentional.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated holdings in Canadian oil sands and heavy oil producers, whose earnings follow WTI-linked pricing rather than Brent.</p>
<p><strong>Mixed impact:</strong> Clients holding broad TSX index funds, where energy is a meaningful sector weight, and shareholders of Athabasca Oil and Cenovus as the deal closes.</p>
<p><strong>Potential benefit:</strong> Clients holding diversified energy infrastructure, where results depend less on the crude price itself.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List clients with more than 10% of their portfolio in Canadian energy equities.</div>
<div class="checklist-item">Check whether each client energy holding is heavy oil, light oil, gas or infrastructure.</div>
<div class="checklist-item">Review client holdings of Athabasca Oil ahead of the expected December closing.</div>
<div class="checklist-item">Note the signals to watch: a formal U.S. diesel export order and further tanker attacks near Hormuz.</div>
<div class="checklist-item">Send the follow-up email to clients who asked about oil and their energy holdings.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Oil near $100 and your energy holdings<br><br>
Hi [Client Name],<br><br>
Thank you for asking about oil. The $100 price in the headlines is Brent, the global benchmark. Canadian producers are mostly priced off WTI, which closed about $11 lower on October 5, so they are collecting less of the headline premium.<br><br>
I would like to review how much of your portfolio is in energy and whether it matches your plan. I can walk you through it in a short call this week.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Investors with large energy positions:</strong> Oil at $100 invites concentration, but WTI-linked earnings are not tracking the Brent headline.</p>
<p><strong>DIY investors chasing oil exposure:</strong> The gap between Brent and WTI is the kind of detail that gets missed when buying on headlines.</p>
<p><strong>Business owners in transport and agriculture:</strong> Diesel costs and policy uncertainty affect their cash flow and personal portfolios together.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>Oil is near $100, but Canadian producers are being paid closer to $89. I am calling people with energy holdings to talk about why that gap matters.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Brent closed at $100.32 and WTI at $89.22 on October 5, and the gap has more than doubled in four weeks. A household buying energy stocks on the headline price can end up with a different exposure than it expected.</p>
<p>The advantage of working with an adviser is a clear read on what a holding earns on, and a sector weight that matches the plan rather than the news.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">What share of your portfolio is in energy, and which companies?</div>
<div class="checklist-item">Did you buy energy for the oil price, the dividend or the diversification?</div>
<div class="checklist-item">How would a 20% drop in energy stocks affect your plans?</div>
<div class="checklist-item">Does your business or household depend on diesel or fuel costs?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Why $100 oil is not the whole story for Canadian energy stocks<br><br>
Hi [Prospect Name],<br><br>
Brent crude is near $100, but WTI, which Canadian producers are mostly priced against, closed about $11 lower on October 5. That gap has more than doubled in four weeks.<br><br>
If you own energy stocks, I would be glad to walk through what that means for your holdings in a 20-minute call. Would later this week work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$100.32","label":"Brent close, October 5"},{"value":"$11.10","label":"Brent minus WTI, October 5"},{"value":"87%","label":"Hormuz flows versus pre-war"},{"value":"$5.7B","label":"Cenovus Athabasca deal value"}]',
  'geo-125.jpg',
  'Oil near $100 a barrel and a widening gap between global and North American benchmarks raise the question of which price Canadian energy portfolios actually follow. Photo: iStock.',
  6,
  '2026-10-06T07:15:00',
  'entity:brent,entity:wti,entity:hormuz,entity:cenovus,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:base-case',
  1,
  'Brent and WTI daily closes, Sep 8 to Oct 5, 2026: Investing.com, continuous front-month historical data. U.S. diesel export comments, diesel price record and analyst quotes (StoneX, Standard Chartered): Benzinga, Oct 1, 2026. Hormuz flows, Saudi exports, vessel attacks since Sep 28 and comments from Capital Economics and Commodity Context: Seoul Economic Daily, Oct 6, 2026. IEA emergency stock release pace and volumes: Oil &amp; Gas Journal, Aug 17, 2026. Houthi blockade and Aug 24 Bahri tanker incident off Yanbu: Al Jazeera, Aug 24, 2026. Cenovus acquisition of Athabasca Oil, Oct 5, 2026: Cenovus Energy press release (SEC Form 6-K). Suncor sale of Terra Nova, White Rose and West White Rose interests, Oct 4, 2026: Suncor Energy press release (SEC Form 6-K).'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/06/tsx-falls-0-44-percent-35347-while-nasdaq-gains-energy-banks-drag-treasury-yield-52-week-high',
  'market',
  'article',
  'TSX Falls 0.44% to 35,347.35 as Energy and Banks Drag While the Nasdaq Gains 1.05% and the U.S. 10-Year Yield Hits 5.315%',
  'The S&P/TSX Composite is 4.36% below its August 25 close and the U.S. indexes rose on Monday. Concentration in energy and banks explains much of the gap.',
  '<ul>
<li><strong>The TSX fell 0.44% to 35,347.35 on Monday.</strong><span> It is 4.36% below its August 25 close and ended with its third-lowest close since August 17.</span></li>
<li><strong>U.S. indexes rose.</strong><span> The S&amp;P 500 gained 0.66% and the Nasdaq Composite 1.05%, led by mega-cap technology.</span></li>
<li><strong>Energy and banks dragged.</strong><span> Cenovus fell about 3% after the Athabasca deal, and RBC, TD, BMO and Scotiabank each fell by 0.5% to 0.9%.</span></li>
<li><strong>The U.S. 10-year yield hit a 52-week high of 5.315%.</strong><span> The Canada 10-year was about 3.99%.</span></li>
<li><strong>Canadian jobs data arrives October 9.</strong><span> Consensus is a gain of 5,000 and a 6.5% unemployment rate.</span></li>
</ul>',
  '<p>The S&amp;P/TSX Composite fell 0.44% to 35,347.35 on Monday, a loss of 155.30 points, while the S&amp;P 500 rose 0.66% to 7,773.99 and the Nasdaq Composite gained 1.05% to 27,477.31. The Canadian index is now 4.36% below its August 25 close of 36,957.63, and Monday was its third-lowest close in the 35 sessions since August 17.</p>
<p>The gap to the U.S. has a simple source: the TSX has little of the mega-cap technology that carried Wall Street, and it has a lot of energy and banks, which fell. For Canadian portfolios the point is concentration, not the day.</p>
<h2>Why Energy and Banks Outweighed Technology</h2>
<p>Cenovus fell about 3% after announcing a $5.7 billion deal for Athabasca Oil, and UBS downgraded the stock to Hold, according to BBN Times. Athabasca rose between 13% and 15% in the same session. Suncor fell 1.2% after agreeing to sell offshore assets.</p>
<p>Technology was the offset. Shopify rose 5.7% and the technology sector gained 1.9%, Trading Economics and Finimize reported, tracking Wall Street. The energy sector fell 0.9% as oil eased, with WTI closing at $89.22 and Brent at $100.32 on Investing.com continuous front-month data.</p>
<p>Banks gave back ground as well. Trading Economics reported RBC and TD each down 0.5%, BMO down 0.7% and Scotiabank down 0.9%. BBN Times noted that Canada''s services sector contracted for a fourth consecutive month in September, per the S&amp;P Global PMI survey.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">INDEX MOVES: OCT 5 CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">-0.44%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; S&amp;P/TSX Composite</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; MONDAY, OCT 5, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs=document.currentScript;
var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
var W=680,H=300;
svg.setAttribute("viewBox","0 0 "+W+" "+H);
svg.setAttribute("width","100%");
var FF="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag,attrs,txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs){e.setAttribute(k,attrs[k]);}if(txt!==undefined){e.textContent=txt;}return e;}
function tx(txt,a){a["font-family"]=FF;return el("text",a,txt);}
var margin={left:62,right:24,top:18,bottom:46};
var PW=W-margin.left-margin.right;
var PH=H-margin.top-margin.bottom;
var vals=[0.18,0.66,1.05,-0.44];
var labels=["Dow","S&P 500","Nasdaq","S&P/TSX"];
var ref={v:0.63,t:"U.S. AVERAGE +0.63%"};
var pillText="-0.44%";
var step=0.5;
var n=vals.length;
var lo=Math.min.apply(null,vals),hi=Math.max.apply(null,vals);
var pad=(hi-lo)*0.12;
var yMin=lo-pad,yMax=hi+pad;
function xS(i){return margin.left+34+(i/(n-1))*(PW-68);}
function yp(v){return margin.top+PH-((v-yMin)/(yMax-yMin))*PH;}
var barW=Math.min(Math.floor((PW-30)/(n-1)*0.6),56);
var i,t;
for(t=Math.ceil(yMin/step)*step;t<=yMax;t+=step){
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
svg.appendChild(tx((t>0?"+":"")+t.toFixed(1)+"%",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}));
}
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(ref.v),y2:yp(ref.v),stroke:"#2e7d32","stroke-width":1,"stroke-dasharray":"3,3"}));
for(i=0;i<n;i++){
var pos=vals[i]>=0;
var y1=pos?yp(vals[i]):yp(0);
var h=Math.abs(yp(vals[i])-yp(0));
svg.appendChild(el("rect",{x:xS(i)-barW/2,y:y1,width:barW,height:h,fill:(pos?"#3a7a55":"#8a3030")}));
}
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(0),y2:yp(0),stroke:"#d8d8d8","stroke-width":1}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
var pi=n-1;
for(i=0;i<n;i++){
if(i!==pi){
var p2=vals[i]>=0;
var lbl=(p2?"+":"")+vals[i].toFixed(2)+"%";
var ly=p2?yp(vals[i])-4:yp(vals[i])+11;
svg.appendChild(tx(lbl,{x:xS(i),y:ly,"text-anchor":"middle","font-size":8,"font-weight":700,fill:"#444444",stroke:"#ffffff","stroke-width":3,"paint-order":"stroke"}));
}
}
var pillW=Math.ceil(pillText.length*9*0.58)+10;
var pillH=16;
var tipY=vals[pi]>=0?yp(vals[pi]):yp(vals[pi]);
var pillX=xS(pi)-pillW/2;
if(pillX+pillW>margin.left+PW){pillX=margin.left+PW-pillW;}
var pillY=vals[pi]>=0?tipY-pillH-4:tipY+4;
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
svg.appendChild(tx(pillText,{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}));
svg.appendChild(tx(ref.t,{x:margin.left+10,y:yp(ref.v)-6,"text-anchor":"start","font-size":7,"font-weight":700,fill:"#2e7d32"}));
for(i=0;i<n;i++){
svg.appendChild(tx(labels[i],{x:xS(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":7.5,fill:"#999999"}));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com (S&amp;P/TSX Composite); TheStreet (Dow Jones, S&amp;P 500, Nasdaq Composite), closes of Oct 5, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The S&amp;P/TSX Composite closed at 35,347.35. The Dow closed at 51,267.90, the S&amp;P 500 at 7,773.99 and the Nasdaq Composite at 27,477.31. The U.S. average is the simple mean of the three U.S. index moves.</p>
<h2>Why a 5.315% Treasury Yield Capped the Rally</h2>
<p>The U.S. 10-year Treasury yield rose 3.8 basis points to 5.315%, a new 52-week high, according to TheStreet. Equities still rose because Friday''s September payrolls report showed just 29,000 jobs added, well below expectations. Daniela Hathorn, senior market analyst at Capital.com, said "Equities are benefiting from Friday''s softer US labor market report which saw September payrolls increase by just 29,000, well below expectations."</p>
<p>James "Rev Shark" DePorre said the market has split in two, with the mega-cap AI names among the beneficiaries because they "aren''t bothered by higher rates." A market in which only some shares ignore yields is a harder one for an index weighted toward banks and energy.</p>
<p>The Canada 10-year yield was about 3.99% on Vantage Markets data, 133 basis points below the U.S. 10-year. The Bank of Canada held at 2.25% on September 2, while the Federal Reserve raised to a range of 3.75% to 4.00% on September 16.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">POLICY RATES VS 10-YEAR YIELDS</span>
<span style="font-size:20px;font-weight:700;color:#111;">5.32%</span>
<span style="font-size:13px;color:#c0392b;">&#9650; 133 bps above Canada 10-year</span>
<span style="font-size:11px;color:#888;margin-left:auto;">LEVELS &nbsp;|&nbsp; AS OF OCT 5, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs=document.currentScript;
var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
var W=680,H=300;
svg.setAttribute("viewBox","0 0 "+W+" "+H);
svg.setAttribute("width","100%");
var FF="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag,attrs,txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs){e.setAttribute(k,attrs[k]);}if(txt!==undefined){e.textContent=txt;}return e;}
function tx(txt,a){a["font-family"]=FF;return el("text",a,txt);}
var vals=[2.25,3.99,4.0,5.32];
var rows=[["Bank of Canada", "policy rate"], ["Canada", "10-year yield"], ["Fed funds,", "top of range"], ["U.S.", "10-year yield"]];
var annots={"0": "Held Sep 2", "2": "Raised Sep 16"};
var ref=null;
var pillIndex=3,colorIndex=3;
var pillText="5.32%";
var n=vals.length;
var margin={left:110,right:24,top:18,bottom:46};
var PW=W-margin.left-margin.right;
var PH=H-margin.top-margin.bottom;
var gap=10;
var barH=Math.min(Math.floor((PH-(n-1)*gap)/n),40);
var block=n*barH+(n-1)*gap;
var y0=margin.top+(PH-block)/2;
var vmax=Math.max.apply(null,vals);
var inset=10;
function xv(v){return margin.left+(v/vmax)*(PW-inset);}
var step=1;
var i,t;
for(t=0;t<=vmax;t+=step){
svg.appendChild(el("line",{x1:xv(t),x2:xv(t),y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":0.5}));
svg.appendChild(tx(t.toFixed(0)+"%",{x:xv(t),y:margin.top+PH+14,"text-anchor":"middle","font-size":8,fill:"#999999"}));
}
if(ref){svg.appendChild(el("line",{x1:xv(ref.v),x2:xv(ref.v),y1:margin.top,y2:margin.top+PH,stroke:"#2e7d32","stroke-width":1,"stroke-dasharray":"3,3"}));}
for(i=0;i<n;i++){
var by=y0+i*(barH+gap);
svg.appendChild(el("rect",{x:margin.left,y:by,width:xv(vals[i])-margin.left,height:barH,fill:(i===colorIndex?"#3a7a55":"#4a5568")}));
}
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
for(i=0;i<n;i++){
var cy=y0+i*(barH+gap)+barH/2;
var lines=rows[i];
for(var j=0;j<lines.length;j++){
var ly=cy+3+(j-(lines.length-1)/2)*10;
svg.appendChild(tx(lines[j],{x:margin.left-6,y:ly,"text-anchor":"end","font-size":9,fill:"#444444"}));
}
}
var tipX=xv(vals[pillIndex]);
var pillW=Math.ceil(pillText.length*9*0.58)+10;
var pillH=16;
var pillX=tipX-pillW-6;
var pillY=y0+pillIndex*(barH+gap)+barH/2-pillH/2;
if(pillX<margin.left){pillX=margin.left;}
for(i=0;i<n;i++){
var cy2=y0+i*(barH+gap)+barH/2;
if(i!==pillIndex){svg.appendChild(tx(vals[i].toFixed(2)+"%",{x:xv(vals[i])-6,y:cy2+3,"text-anchor":"end","font-size":9,"font-weight":700,fill:"#ffffff"}));}
if(annots[i]!==undefined){svg.appendChild(tx(annots[i],{x:margin.left+8,y:cy2+3,"text-anchor":"start","font-size":8,fill:"#ffffff"}));}
}
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
svg.appendChild(tx(pillText,{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}));
if(ref){svg.appendChild(tx(ref.t,{x:xv(ref.v)-4,y:margin.top-5,"text-anchor":"end","font-size":7,"font-weight":700,fill:"#2e7d32"}));}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada (policy rate); StockAnalysis (Fed decision); Vantage Markets and TheStreet (10-year yields), Oct 5, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The U.S. 10-year yield reached 5.315% on October 5, a 52-week high according to TheStreet. The Canada 10-year yield was about 3.99%, per Vantage Markets. The Fed range is 3.75% to 4.00%.</p>
<h2>Gold and the Loonie</h2>
<p>December gold was quoted at US$4,169.70 an ounce, up US$7.40, Canadian Press reported. The Canadian dollar traded at 70.18 US cents, compared with 70.20 on Friday.</p>
<h2>What Comes Next for the TSX</h2>
<p>The September Labour Force Survey arrives October 9, with consensus at a gain of 5,000 jobs and a 6.5% unemployment rate, according to Vantage Markets. September CPI follows on October 19, and the Bank of Canada decides on October 28. The index closed 0.55% above its October 1 close of 35,154.76, the lowest close in the series since August 17.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients see U.S. markets rising and their Canadian holdings falling, and some wonder whether they are in the wrong market. Others see a 5% Treasury yield and ask why they should own stocks at all. The common feeling is that Canada is being left behind.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Monday was a split day. The Canadian index fell about 0.4% while the U.S. indexes rose, mainly because U.S. gains came from a handful of very large technology companies and Canada''s market is weighted toward energy and banks, which both fell. The index is about 4% below its late August level, which is within the range of an ordinary pullback. Higher bond yields are part of the story, and that is why we look at the mix of Canadian, U.S. and fixed income holdings together rather than reacting to one day.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients heavily concentrated in Canadian energy and bank shares, which led Monday''s decline.</p>
<p><strong>Mixed impact:</strong> Clients with balanced Canadian and U.S. equity holdings, and bond holders where a 5.315% U.S. 10-year yield lowers prices but raises future income.</p>
<p><strong>Potential benefit:</strong> Clients with U.S. technology exposure and savers who can lock in higher yields.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Check client weights in Canadian energy and financials against their stated targets.</div>
<div class="checklist-item">Compare Canadian and U.S. equity allocations for clients who raised the performance gap.</div>
<div class="checklist-item">Review bond duration for clients holding long-term fixed income.</div>
<div class="checklist-item">Calendar October 9 (jobs), October 19 (CPI) and October 28 (Bank of Canada).</div>
<div class="checklist-item">Send the follow-up email to clients who asked about Canada versus the U.S.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why Canadian stocks lagged the U.S. on Monday<br><br>
Hi [Client Name],<br><br>
Thank you for asking about Monday''s market. The TSX fell 0.44% while the S&amp;P 500 rose 0.66%, mostly because U.S. gains came from large technology companies and the Canadian market is weighted toward energy and banks. The TSX is about 4% below its late August close.<br><br>
I would like to review how your portfolio is balanced across Canadian, U.S. and bond holdings. I can walk you through it in a short call this week.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Canadian-only investors:</strong> Monday showed how a market weighted toward energy and banks can lag a technology-led U.S. rally.</p>
<p><strong>DIY investors holding bank and energy stocks:</strong> Both groups fell Monday, and concentration is easy to miss when holdings feel diversified.</p>
<p><strong>Savers watching yields:</strong> A U.S. 10-year yield of 5.315% prompts questions about cash and bonds versus stocks.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>The TSX fell on Monday while the U.S. rose, and the reason is what each market is made of. I am calling investors with mostly Canadian holdings to talk about that.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The TSX closed at 35,347.35, 4.36% below its August 25 close, while the Nasdaq Composite rose 1.05% in one day. A portfolio built around one market takes on that market''s sector tilt.</p>
<p>The advantage of working with an adviser is a plan that checks sector and geographic concentration regularly, rather than after a day like Monday.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">What share of your portfolio is in Canadian energy and bank stocks?</div>
<div class="checklist-item">How much of your equity holdings is outside Canada?</div>
<div class="checklist-item">How do you feel about higher bond yields compared with stocks?</div>
<div class="checklist-item">When did you last review your sector and country mix?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Why the TSX fell while the U.S. rose on Monday<br><br>
Hi [Prospect Name],<br><br>
The TSX fell 0.44% on Monday while the Nasdaq Composite rose 1.05%. The difference came down to what each market holds: energy and banks in Canada, large technology companies in the U.S.<br><br>
I would be glad to walk through how your portfolio is balanced in a 20-minute call. Would later this week work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"35,347.35","label":"S&P/TSX close, October 5"},{"value":"-0.44%","label":"TSX daily move"},{"value":"+0.66%","label":"S&P 500 daily move"},{"value":"5.315%","label":"U.S. 10-year yield"}]',
  'market-125.jpg',
  'A lagging Canadian index, easing oil and a 52-week-high Treasury yield framed Monday''s trading as technology shares outperformed energy and banks. Photo: iStock.',
  5,
  '2026-10-06T07:17:00',
  'entity:tsx,entity:tsx-energy,entity:cenovus,entity:sp500,entity:ust-10y,theme:cdn-energy-rerating,stance:base-case',
  1,
  'S&amp;P/TSX Composite close of Oct 5, 2026 (35,347.35, down 0.44%) and earlier closes: Investing.com; Aug 17 to Oct 2 closes: YCharts. Dow Jones, S&amp;P 500 and Nasdaq closes, U.S. 10-year yield of 5.315%, September payrolls of 29,000 and comments from Daniela Hathorn (Capital.com) and James DePorre: TheStreet, Oct 5, 2026. December gold, Canadian dollar at 70.18 US cents: The Canadian Press via CP24, Oct 5, 2026. Sector moves and stock moves (Cenovus, Athabasca, Suncor, Shopify, banks), Canada services PMI, UBS rating: Trading Economics, Finimize and BBN Times, Oct 5, 2026; these are session reports and may differ from final closes. Brent and WTI closes: Investing.com continuous front-month data. Bank of Canada decision of Sep 2, 2026: Bank of Canada. Federal Reserve decision of Sep 16, 2026: StockAnalysis. Canada 10-year yield, October 9 and October 19 calendar and consensus: Vantage Markets, Oct 6, 2026.'
);
