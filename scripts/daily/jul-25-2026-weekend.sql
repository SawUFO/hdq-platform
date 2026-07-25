INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/25/weekend-oil-rally-loonie-fed-boc-divergence',
  'weekend', 'weekend',
  'Oil Surged Nine Percent This Week. The Canadian Dollar Fell Anyway, and September Explains Why.', 'Between Wednesday''s TSX record and Friday''s oil reversal, a bigger story took shape: the Federal Reserve and the Bank of Canada are now pulling in opposite directions, and a fifty percent tariff lands in the gap between their next two decisions.',
  '<ul>
<li><strong>WTI crude gained 9.2% this week,</strong><span> touching a six-week high of $92.19 on Thursday before Pakistan-brokered mediation reports pulled it back 3.1% to $89.31 by Friday''s close.</span></li>
<li><strong>The TSX set a record at 35,485 on Wednesday,</strong><span> then reversed 0.82% Thursday, leaving the index up just 0.30% for the week despite the sharpest oil rally since March.</span></li>
<li><strong>The Canadian dollar lost ground against the U.S. dollar this week,</strong><span> even as oil, Canada''s largest export commodity, posted its strongest week since the conflict began in February.</span></li>
<li><strong>The Federal Reserve meets July 28 and 29,</strong><span> with a hold widely expected but September hike odds now above 80%, according to Trading Economics.</span></li>
<li><strong>A 50% U.S. tariff on Canadian autos, alcohol, and dairy takes effect August 19,</strong><span> landing between the Fed''s July decision and the Bank of Canada''s next one on September 2.</span></li>
</ul>',
  '<h2>The War Premium Round-Tripped Itself in Five Weeks</h2>
<p>WTI crude settled at $89.31 a barrel on Friday, down 3.12% on the session after Reuters reported that Pakistan, backed by China, is working to revive ceasefire talks between the United States and Iran. Brent fell a sharper 3.88% to $96.78. The pullback interrupted what had been the fastest run-up of the conflict''s five-month history.</p>
<p>The shape of the move matters more than Friday''s dip. WTI closed at $69.23 on June 25, the lowest level since February 27, the day before the war began, after the June 18 memorandum of understanding between Washington and Tehran reopened the Strait of Hormuz and tankers began clearing the queue. By July 15, with strikes resumed and the ceasefire unravelling, WTI had climbed back to $79.60. Five trading sessions later it reached $83.23, and by Thursday, after Iran-aligned Houthi militants struck two Saudi oil tankers in the Red Sea, a second chokepoint alongside Hormuz, it touched a six-week high of $92.19.</p>
<p>WTI''s round trip from a post-ceasefire trough to a war-driven peak and back traces the conflict''s escalation and de-escalation cycles closely, with the pre-war reference level marking how much premium remains priced in even after Friday''s retreat.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:''Segoe UI'',-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE OIL: CUSHING OK</span>
<span style="font-size:20px;font-weight:700;color:#111;">$89.31</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -3.1%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUN 25 TO JUL 24, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs){ e.setAttribute(k, attrs[k]); }
  if (txt !== undefined && txt !== null){ e.textContent = txt; }
  return e;
}
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;

var data = [{d:"Jun 25",v:69.23},{d:"Jul 15",v:79.60},{d:"Jul 20",v:83.23},{d:"Jul 22",v:89.01},{d:"Jul 23",v:92.19},{d:"Jul 24",v:89.31}];
var n = data.length;

var yMin = 65, yMax = 95;
function xp(i){ return margin.left + i * (PW/(n-1)); }
function yp(v){ return margin.top + PH * (1 - (v - yMin)/(yMax - yMin)); }

var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");

var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";

// gridlines + y-axis labels
var yTicks = [65,70,75,80,85,90,95];
yTicks.forEach(function(t){
  var gy = yp(t);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
  svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":8.5,"font-family":FONT,fill:"#aaaaaa"}, "$"+t));
});

// x-axis labels
data.forEach(function(pt,i){
  svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,"font-family":FONT,fill:"#999999"}, pt.d));
});

// axis line
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

// reference line: pre-war level ~$69 (last WTI close before Feb 28 war start)
var refVal = 69;
var currentVal = data[n-1].v;
var refY = yp(refVal);
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#7a3030","stroke-dasharray":"3,3","stroke-width":1}));
if (Math.abs(refVal - currentVal)/currentVal >= 0.03){
  svg.appendChild(el("text",{x:650,y:refY-4,"text-anchor":"end","font-size":7,"font-weight":700,"font-family":FONT,fill:"#7a3030"}, "PRE-WAR LEVEL ~$69"));
}

// line path
var d = "M " + xp(0) + "," + yp(data[0].v);
for (var i=1;i<n;i++){ d += " L " + xp(i) + "," + yp(data[i].v); }
svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568","stroke-width":1.6}));

// dots
data.forEach(function(pt,i){
  svg.appendChild(el("circle",{cx:xp(i),cy:yp(pt.v),r:3,fill:"#4a5568"}));
});

// event marker: Houthi strike on Saudi tankers, Jul 23 (index 4)
var evX = xp(4);
svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
svg.appendChild(el("text",{x:evX-4,y:margin.top+12,"text-anchor":"end","font-size":7,"font-weight":700,"font-family":FONT,fill:"#1a3560"}, "HOUTHI STRIKE"));
svg.appendChild(el("text",{x:evX-4,y:margin.top+22,"text-anchor":"end","font-size":7,"font-weight":700,"font-family":FONT,fill:"#1a3560"}, "ON SAUDI TANKERS"));

// annotation text box: Pakistan-China mediation reports, near last point
svg.appendChild(el("text",{x:xp(5)-6,y:margin.top+74,"text-anchor":"end","font-size":8,"font-family":FONT,fill:"#444444"}, "Pakistan-China mediation"));
svg.appendChild(el("text",{x:xp(5)-6,y:margin.top+84,"text-anchor":"end","font-size":8,"font-family":FONT,fill:"#444444"}, "reports Friday"));

// gold pill on last point, decoupled anchor dot
var lastX = xp(n-1), lastY = yp(data[n-1].v);
var pillW = 50, pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH/2;
if (pillX < margin.left) { pillX = lastX + 6; }
svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+3,"text-anchor":"middle","font-size":9,"font-weight":700,"font-family":FONT,fill:"#111111"}, "$89.31"));

var container = _cs ? _cs.parentNode : null;
if (container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: CNBC, Reuters, NYMEX settlement data, Jun 25 to Jul 24, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The six-week high of $92.19 came Thursday on the Houthi strike against Saudi tankers; Friday''s pullback followed reports of Pakistan-brokered mediation. The pre-war reference of about $69 reflects the last WTI close before the February 28 conflict began.</p>
<h2>A Record That Did Not Survive Forty-Eight Hours</h2>
<p>The TSX Composite closed at a record 35,485 on Wednesday, lifted by the same energy rally that pushed oil toward its six-week high. The record lasted one session. Thursday''s close fell 0.82% to 35,193 as broad weakness in mining, technology, and financial shares overwhelmed the energy sector''s gains, with Royal Bank down roughly 1.4% and TD Bank down approximately 1.7% as bond market volatility spread through rate-sensitive names.</p>
<p>Friday brought a partial recovery. The index added 176.44 points, or 0.50%, to close at 35,369.10, with energy the only sector to finish in negative territory, an inversion of Wednesday''s pattern that reflects Friday''s oil reversal more than any change in the broader macro picture. Measured start to finish against the prior Friday''s close of 35,263.85, the TSX gained roughly 0.30% for the week, a modest result given that the underlying commodity most tied to the Canadian index posted its strongest week since March.</p>
<p>South of the border, the same week produced steeper losses. The S&amp;P 500 fell 0.6%, the Dow 0.4%, and the Nasdaq 2.1% for the week, weighed down by a selloff in megacap technology names after Alphabet raised its 2026 capital expenditure forecast to a range of $195 billion to $205 billion, reviving concerns about the pace of artificial intelligence spending among hyperscalers.</p>
<h2>The Currency the Oil Rally Should Have Lifted</h2>
<p>Canada''s currency did not participate in the week''s energy story the way the historical relationship between oil and the loonie would suggest. USD/CAD closed at 1.4082 on Friday, up from 1.40205 a week earlier, a decline of roughly 0.44% for the Canadian dollar even as WTI gained more than 9%.</p>
<p>The disconnect traces to the bond market rather than the oil market. Canada''s 10-year government bond yield closed at 3.60% on Friday, down from an over one-month high of 3.66% on Thursday, as the same energy-driven inflation concerns that have lifted the loonie in past episodes of this conflict are being read differently this time. Statistics Canada''s June inflation reading, released mid-month, showed the annual rate cooling to 2.8% from 3.2% in May, while producer prices fell 1.4% month over month, the sharpest monthly decline since December 2023. The Bank of Canada''s preferred core inflation measures fell to their lowest levels in more than five years. Each of those figures argues for a central bank with less reason to tighten, not more, even with oil back above $89.</p>
<p>Meanwhile the U.S. 10-year Treasury yield closed at 4.69% on Friday, more than a full percentage point above its Canadian counterpart. When a currency''s yield support narrows against its largest trading partner at the same time its commodity backdrop improves, the two forces can cancel out, which is roughly what happened this week.</p>
<p>This week''s asset moves split cleanly along two different stories rather than one, with the energy complex posting its strongest week since March while North American equity benchmarks and the Canadian dollar moved the other way.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:''Segoe UI'',-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CROSS-ASSET WEEKLY MOVE</span>
<span style="font-size:20px;font-weight:700;color:#111;">JUL 18 TO 24</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; SPLIT WEEK</span>
<span style="font-size:11px;color:#888;margin-left:auto;">WEEKLY % CHANGE &nbsp;|&nbsp; 7 ASSETS</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs){ e.setAttribute(k, attrs[k]); }
  if (txt !== undefined && txt !== null){ e.textContent = txt; }
  return e;
}
var W = 680, H = 340;
var margin = {left:104, right:44, top:20, bottom:24};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;

var data = [
  {name:"WTI crude", v:9.2},
  {name:"Brent crude", v:9.85},
  {name:"Gold", v:0.96},
  {name:"TSX Composite", v:0.30},
  {name:"S&P 500", v:-0.6},
  {name:"Nasdaq", v:-2.1},
  {name:"CAD (vs USD)", v:-0.44}
];
var n = data.length;

var xMin = -3, xMax = 11;
function xScale(v){ return margin.left + (v - xMin)/(xMax - xMin) * PW; }
var zeroX = xScale(0);
var rowH = PH / n;

var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 340");
svg.setAttribute("width","100%");

var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";

// vertical gridlines at every 2 points
for (var g = -2; g <= 10; g += 2){
  var gx = xScale(g);
  svg.appendChild(el("line",{x1:gx,x2:gx,y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":0.5}));
  svg.appendChild(el("text",{x:gx,y:margin.top+PH+14,"text-anchor":"middle","font-size":8,"font-family":FONT,fill:"#999999"}, (g>0?"+":"")+g+"%"));
}

// zero line
svg.appendChild(el("line",{x1:zeroX,x2:zeroX,y1:margin.top,y2:margin.top+PH,stroke:"#999999","stroke-width":1}));

data.forEach(function(row,i){
  var rowY = margin.top + i*rowH;
  var barH = 20;
  var barY = rowY + (rowH - barH)/2;
  var barX0 = xScale(Math.min(0,row.v));
  var barX1 = xScale(Math.max(0,row.v));
  var barW = barX1 - barX0;
  var isPos = row.v >= 0;
  var fill = isPos ? "#3a7a55" : "#8a3030";

  // category label
  svg.appendChild(el("text",{x:margin.left-8,y:rowY+rowH/2+3,"text-anchor":"end","font-size":9,"font-family":FONT,fill:"#444444"}, row.name));

  // bar
  svg.appendChild(el("rect",{x:barX0,y:barY,width:Math.max(barW,1),height:barH,fill:fill}));

  var isPill = (row.name === "WTI crude");
  var labelText = (row.v>=0?"+":"") + row.v.toFixed(2).replace(/0$/,"").replace(/\.$/,"") + "%";
  if (isPill){
    var pillW = 46, pillH = 16;
    var pillX = barX1 + 6;
    var pillY = rowY + rowH/2 - pillH/2;
    svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
    svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+3,"text-anchor":"middle","font-size":9,"font-weight":700,"font-family":FONT,fill:"#111111"}, "+9.2%"));
  } else {
    var lx = isPos ? barX1 + 6 : barX0 - 6;
    var anchor = isPos ? "start" : "end";
    svg.appendChild(el("text",{x:lx,y:rowY+rowH/2+3,"text-anchor":anchor,"font-size":8,"font-family":FONT,fill:"#444444"}, labelText));
  }
});

var container = _cs ? _cs.parentNode : null;
if (container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: FXEmpire, Investrade, Forbes Advisor, Canadian Press, week of Jul 18 to 24, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Weekly percentage change for the seven days ending July 24, 2026. TSX and CAD figures are calculated from Canadian Press wire closes on July 17 and July 24; equity index and gold figures reflect Investrade and Forbes Advisor weekly summaries.</p>
<h2>Four Dates in Six Weeks, Pulling in Different Directions</h2>
<p>The next six weeks bring a sequence of decisions that will matter more for Canadian portfolios than this week''s headlines. The Federal Open Market Committee meets July 28 and 29, with Chair Kevin Warsh''s policy statement due at 2 p.m. Eastern on the 29th. A hold is the consensus outcome, but Trading Economics puts the odds of a September increase above 80%, a striking figure for a central bank not previously expected to raise rates again in this cycle.</p>
<p>Three weeks later, on August 19, a 50% tariff on a range of Canadian autos, alcohol, and dairy products takes effect under Section 338 of the Tariff Act of 1930, following the three presidential proclamations President Trump signed on July 20. Prime Minister Mark Carney has called the move a direct violation of the Canada-United States-Mexico Agreement.</p>
<p>Two weeks after that, on September 2, the Bank of Canada holds its own decision, its first since the July 15 hold that kept its policy rate at 2.25% for a sixth consecutive meeting. Bond markets currently price roughly a 4% probability of a hike that day, according to nesto.ca''s tracking of rate-dated contracts, essentially the mirror image of the Fed''s own September odds. The Fed''s next projections meeting follows on September 15 and 16.</p>
<h2>What Widens the Gap Between Here and September</h2>
<p>None of this week''s moves individually forces a reassessment. Together, they describe a mechanism advisors should have in view before Labour Day. If the Fed delivers on even a portion of its priced-in September hike while the Bank of Canada holds at 2.25% for a seventh straight decision, the yield gap that already pressured the loonie this week widens further, independent of anything oil does. Layer the August 19 tariff deadline into the same window and Canadian-dollar-denominated portfolios face two distinct headwinds arriving in sequence rather than as one large shock.</p>
<p>The TSX''s resource weighting has offered genuine protection through the geopolitical phase of this conflict, and Friday''s energy-only decline shows that protection working exactly as designed. What Friday does not show is protection against a rate story. A portfolio built entirely around the war premium has been right for five months. The next six weeks test whether it is built for the part of this story that has nothing to do with the Strait of Hormuz.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients holding energy-heavy portfolios feel validated by this week''s rally but confused by Friday''s reversal. Clients with near-term U.S. dollar needs, travel, cross-border purchases, tuition, are anxious that a war-driven loonie rebound is coming and are second-guessing timing decisions. Clients with fall mortgage renewals are unsure whether to expect relief from the Bank of Canada.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">A few clients have asked me this week why the Canadian dollar did not strengthen along with oil, since energy prices going up is usually good news for the loonie. Here is the short version. Right now the currency is trading more off interest rate expectations than off oil. The U.S. Federal Reserve meets this Tuesday and Wednesday, and while nobody expects a move this month, markets are pricing better than four in five odds of a hike in September. The Bank of Canada is not meeting again until September 2, and after last month''s soft inflation numbers, the market barely prices any chance of a hike there. That gap in expectations is doing more to the dollar right now than the war is. I do not think that changes what we are doing in your portfolio, but I wanted you to understand why the currency and the commodity are not moving together the way you would expect.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with near-term U.S. dollar needs who were waiting for a war-premium-driven loonie rebound that may not arrive on the timeline they expect.</p>
<p><strong>Mixed impact:</strong> Clients holding Canadian energy equities, who are benefiting from the oil story but should understand Friday''s pattern, energy lagging on the one day oil pulled back, shows how tightly that trade is wound to headlines.</p>
<p><strong>Potential benefit:</strong> Clients with diversified U.S. dollar exposure or unhedged U.S. equity holdings, who benefit from a softer loonie regardless of the reason behind it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review client conversations scheduled around the August 19 tariff deadline and flag exposure to affected sectors, autos, alcohol, and dairy-linked names.</div>
<div class="checklist-item">Check currency hedging positions for clients with near-term U.S. dollar conversion needs ahead of the July 28 to 29 FOMC decision.</div>
<div class="checklist-item">Identify clients with fall mortgage renewals and confirm they understand the Bank of Canada''s next decision is not until September 2.</div>
<div class="checklist-item">Document this week''s oil-versus-currency divergence conversation for compliance records if raised proactively.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why oil went up and the loonie did not (quick note)<br><br>
Hi [Client Name],<br><br>
Following up on our conversation this week. Oil had its strongest week since March, but the Canadian dollar actually lost a little ground against the U.S. dollar over the same stretch. That is not a contradiction, it reflects interest rate expectations diverging between the U.S. and Canada more than it reflects anything happening with energy.<br><br>
The Federal Reserve meets July 28 and 29, and markets are now pricing better than 80% odds of a rate increase in September. The Bank of Canada does not meet again until September 2, and current pricing shows almost no expectation of a move there. That gap is the more important story for the currency right now than the war is.<br><br>
I do not see a reason to change your current positioning based on this, but wanted you to have the context given the headlines this week.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors with concentrated Canadian energy positions:</strong> likely unaware that the currency and commodity decoupled this week for the first time in the conflict.</p>
<p><strong>Self-directed investors with near-term U.S. dollar needs:</strong> may have been timing conversions around a loonie rebound that the rate story is now working against.</p>
<p><strong>Business owners exposed to autos, alcohol, or dairy:</strong> facing the August 19 tariff with limited time to plan around it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I noticed oil had its best week since March, and I am guessing you saw the same headlines. Did you know the Canadian dollar actually lost ground over that same week? I have been walking a few clients through why, and thought it might be useful for you too.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Self-directed investors are used to treating oil and the loonie as a single trade, since that relationship has largely held for most of this five-month conflict. This week broke that pattern for the first time, and the reason involves interest rate expectations, not the war. Someone managing their own portfolio without a framework for tracking two central bank calendars and a tariff deadline simultaneously is likely to misread the next six weeks the same way they misread this one.</p>
<p>An advisor who can walk a prospect through the Fed''s July 28 to 29 decision, the August 19 tariff implementation, and the Bank of Canada''s September 2 decision as one connected sequence offers something a headline-by-headline reading of the news cannot.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>When you look at your Canadian dollar exposure, are you positioning based on the war headlines, interest rate expectations, or both?</p>
<p>Do you have any near-term U.S. dollar needs, travel, cross-border purchases, that you have been timing around a loonie rebound?</p>
<p>How are you thinking about the August 19 tariffs if you hold any exposure to Canadian autos, alcohol, or dairy names?</p>
<p>Have you mapped out how the Fed''s meeting this week and the Bank of Canada''s meeting in September could affect your portfolio differently?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Oil''s best week since March, and the loonie still fell<br><br>
Hi [Name],<br><br>
Oil just had its strongest week since March, but the Canadian dollar actually lost ground against the U.S. dollar over the same stretch. That is the first time in this five-month conflict the two have moved in opposite directions, and the reason has more to do with the Federal Reserve and the Bank of Canada than with anything happening in the Middle East.<br><br>
I put together a short breakdown of the next six weeks, including the Fed''s July 28 to 29 decision, the August 19 tariff deadline, and the Bank of Canada''s September 2 meeting, for a few clients this week. Happy to send it your way if it would be useful.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"+9.2%","label":"WTI''s weekly gain"},{"value":"35,369","label":"TSX Friday close"},{"value":"-0.44%","label":"CAD''s weekly slide"},{"value":"Sept 2","label":"BoC''s next decision"}]',
  'weekend-063.jpg',
  'Oil posted its strongest week since March as Middle East tensions escalated, while diverging interest rate expectations between the Federal Reserve and the Bank of Canada shaped currency markets. Photo: iStock.',
  8,
  '2026-07-25T10:22:00',
  'entity:wti,entity:cad,entity:fed,entity:boc,entity:tsx,entity:goc-10y,theme:hormuz-disruption,theme:fed-rate-path,theme:cad-weakness,theme:tariff-escalation,stance:framing-shift',
  1,
  'CNBC (Jul 24, 26, 2026), Reuters, Trading Economics (WTI, Brent, Canada and U.S. 10-year yields, USD/CAD, gold, Jul 24, 2026), Investrade Market Review (Jul 24, 2026), FXEmpire (Jul 24, 2026), Forbes Advisor Gold Price Today (Jul 24, 2026), Canadian Press via CP24 and BNN Bloomberg (Jul 17, 24, 2026), BBN Times (Jul 23, 2026), MTFX Historical Exchange Rates, Bank of Canada press release (Jul 15, 2026), nesto.ca BoC rate schedule, CoinGape and FinanceCalendar FOMC July 2026 previews, Fox Business, CNN Business, Blakes and tariffstool.com Section 338 tariff timeline (Jul 20 to 21, 2026), EIA Short-Term Energy Outlook (Jul 7, 2026), Al Jazeera and CNBC (Jun 25 to 26, 2026).'
);
