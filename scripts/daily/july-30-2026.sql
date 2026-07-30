INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/30/tsx-whipsaw-recency-bias-fed-iran',
  'behaviour', 'article',
  'Wednesday Erased Three Sessions of TSX Gains. Thursday Morning Is Already Erasing Wednesday.', 'The Fed''s split decision and a fresh round of strikes on Iran sent the TSX down 415 points in an afternoon. Less than eighteen hours later, the fear that drove the selling was already fading, and that gap is where the research says money gets lost.',
  '<ul>
<li><strong>The TSX fell 415.92 points Wednesday,</strong><span> its worst session since the current run of Middle East escalation began, wiping out three sessions of gains in one afternoon.</span></li>
<li><strong>The VIX jumped 13.45 percent to close at 20.66,</strong><span> then gave back most of that spike within hours as Thursday''s futures session opened higher.</span></li>
<li><strong>Nothing about Wednesday''s news was resolved by Thursday morning,</strong><span> yet the market''s emotional read on it had already moved on.</span></li>
<li><strong>Kahneman and Tversky''s availability heuristic explains the pattern,</strong><span> not investor irrationality: the most recent, most vivid input gets the most weight, whether or not it deserves it.</span></li>
<li><strong>Nine of the last eleven TSX sessions moved more than 150 points,</strong><span> in either direction, with no single day''s move holding for more than two sessions.</span></li>
</ul>',
  '<p>The S&amp;P/TSX Composite closed Wednesday at 35,333.78, down 415.92 points, its sharpest single session decline since this cycle of Middle East escalation resumed. The index had set a record close of 35,749.70 just one session earlier. By Wednesday''s final bell, three sessions of gains were gone, along with a chunk of the two sessions before that.</p>
<p>The proximate cause was not one story but two arriving at once. The Federal Reserve held its policy rate at 3.5 to 3.75 percent, its fifth straight hold, but three of twelve voting members dissented in favour of a hike, the most dissents on a single decision since 2016. Hours earlier, Iran had fired ballistic missiles at American forces in the Middle East, intercepted without casualties, and Washington was already promising to respond. Both stories were still developing when markets closed. Neither was resolved.</p>
<h2>The Fear Gauge Priced In a Story That Kept Moving</h2>
<p>The CBOE Volatility Index closed Wednesday at 20.66, up 13.45 percent on the day, its sharpest one day jump in weeks. A rising VIX is the market pricing near term uncertainty into options premiums: the number is a direct read on how much investors are willing to pay to protect against the next move being worse than the last one.</p>
<p>By Thursday morning, with US equity futures pointing higher on a strong earnings report from Microsoft and nothing new resolved on either the Fed or Iran, that same fear gauge was already retreating. The information that justified Wednesday''s spike, three FOMC dissents and an unresolved strike threat, was still sitting there unchanged. What had changed was how recently it had happened.</p>
<h2>Why the Most Recent Input Gets the Most Weight</h2>
<p>Kahneman and Tversky named this the availability heuristic in 1973: people judge the likelihood and importance of an event by how easily examples come to mind, and nothing comes to mind more easily than what just happened. A missile attack intercepted twelve hours ago feels more dangerous than the same missile attack described in a headline three days from now, even though the underlying risk to a portfolio has not moved by the same margin.</p>
<p>This is not a claim that Wednesday''s selling was irrational. Selling into a Fed dissent and an active strike threat is a defensible response to genuine uncertainty. The problem the research identifies is asymmetric: the same information that justified de-risking on Wednesday afternoon does not get re-evaluated with the same intensity on Thursday morning, once the initial shock has faded from immediate memory. The risk did not resolve. The vividness did.</p>
<h2>Nine of Eleven Sessions, No Direction Held</h2>
<p>The pattern shows on the tape itself, not just in a single session''s headline. Zoom out past Wednesday''s number and the TSX has moved more than 150 points in nine of its last eleven sessions, swinging from a 524.80 point gain to a 415.92 point loss with no run longer than two sessions in either direction. A market moving this much on a near daily basis without holding a direction is not pricing in a coherent view of where energy prices, Fed policy, or the war settle. It is re-pricing the most recent headline, every day, as if the prior headline no longer counts.</p>
<h2>What This Means for the Next Vivid Headline</h2>
<p>The specific numbers driving Wednesday''s selloff (three dissents, one intercepted missile barrage) will be replaced by new numbers before this cycle resolves. The mechanism is what repeats: whichever input arrived most recently will feel the most decision relevant, regardless of whether it changed the underlying probability of a bad outcome. Clients who react to the most recent headline are not behaving irrationally. They are behaving exactly as the research predicts, which is precisely why the pattern is worth naming out loud before the next one lands.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX COMPOSITE, DAILY POINT CHANGE</span>
<span style="font-size:20px;font-weight:700;color:#111;">-415.92</span>
<span style="font-size:13px;color:#c0392b;">&#9660; WEDNESDAY</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUL 13 TO JUL 29</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");

var dates = ["Jul 13","Jul 14","Jul 15","Jul 17","Jul 20","Jul 22","Jul 23","Jul 24","Jul 27","Jul 28","Jul 29"];
var vals = [-53.48,68.71,109.23,-165.92,-303.55,524.80,-292.44,176.44,199.04,181.56,-415.92];
var n = vals.length;

var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;

var yMin = -450, yMax = 550;
function yp(v){ return MT + PH - ((v - yMin) / (yMax - yMin)) * PH; }
var zeroY = yp(0);

var bandW = PW / n;
var barW = bandW * 0.56;
function xBand(i){ return margin.left + i * bandW + bandW/2; }

// 1. gridlines
[-400,-200,0,200,400].forEach(function(gv){
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(gv),y2:yp(gv),stroke:"#ececec","stroke-width":0.5}));
});

// 2. reference line (zero baseline, heavier)
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:zeroY,y2:zeroY,stroke:"#d8d8d8","stroke-width":1}));

// 3. bars (series)
var pillIndex = n-1; // Wednesday, the largest magnitude move, carries the gold pill
for (var i=0;i<n;i++){
  var v = vals[i];
  var isPos = v >= 0;
  var barY = isPos ? yp(v) : zeroY;
  var barH = Math.abs(yp(v) - zeroY);
  var fill = isPos ? "#3a7a55" : "#8a3030";
  var cx = xBand(i);
  svg.appendChild(el("rect",{x:cx-barW/2, y:barY, width:barW, height:barH, fill:fill}));
  // value label above/below each bar, suppressed on the pill bar (anti-duplication, 16.5)
  if (i !== pillIndex){
    var lblY = isPos ? (barY - 6) : (barY + barH + 12);
    svg.appendChild(el("text",{x:cx, y:lblY, "text-anchor":"middle","font-size":8,"font-weight":400,fill:"#444"}, (isPos?"+":"") + v.toFixed(0)));
  }
}

// 4. axis lines
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":1}));

// 5. endpoint emphasis + pill on the largest-magnitude (most recent, Wednesday) bar
var lastX = xBand(pillIndex);
var lastV = vals[pillIndex];
var lastY = yp(lastV);
svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:3.5, fill:"#4a5568"}));

var pillText = lastV.toFixed(2);
var pillW = pillText.length * 9 * 0.58 + 10;
var pillH = 16;
var pillX = lastX - pillW/2;
var pillY = lastY + Math.abs(yp(lastV)-zeroY) + 20; // below the bearish bar, clear of its value label
if (pillY + pillH > MT + PH + 30) pillY = MT + PH + 14;
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:2}));
svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}, pillText));

// annotation callout near the Wednesday bar
svg.appendChild(el("text",{x:lastX-6,y:MT+14,"text-anchor":"end","font-size":8,"font-weight":400,fill:"#444"}, "Fed dissents"));
svg.appendChild(el("text",{x:lastX-6,y:MT+24,"text-anchor":"end","font-size":8,"font-weight":400,fill:"#444"}, "+ Iran strikes"));

// 6. x-axis category labels
for (var j=0;j<n;j++){
  svg.appendChild(el("text",{x:xBand(j), y:MT+PH+16, "text-anchor":"middle","font-size":8,"font-weight":400,fill:"#999"}, dates[j]));
}

// y-axis labels
[-400,-200,0,200,400].forEach(function(gv){
  svg.appendChild(el("text",{x:margin.left-6, y:yp(gv)+3, "text-anchor":"end","font-size":8.5,"font-weight":400,fill:"#aaa"}, (gv>0?"+":"")+gv));
});

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Yahoo Finance, BNN Bloomberg, TradingEconomics, MarketScreener, session closes July 10 to July 29, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Each bar is the point change from the prior confirmed session close, not a fixed calendar day, so two adjacent bars may span a weekend or an unreported session. Wednesday''s decline is the largest single session move in the eleven session window shown.</p>
<h2>The Toolkit Response Is Not Reassurance</h2>
<p>The useful response to a client calling after a day like Wednesday is not to argue that the selloff was overdone, and it is not to promise that Thursday''s rebound will hold. Both claims require knowing something about Friday that nobody currently knows. The useful response names the mechanism: the portfolio''s actual risk exposure to a Fed hike or a wider Middle East conflict did not change by 415 points worth of TSX value in one afternoon, and it will not change by whatever Thursday''s rebound adds back either. What changed was how recently the bad news had arrived.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who saw Wednesday''s headlines are anchored to the most recent data point, not the full picture. They feel that the 415 point drop is information about where markets are headed next, when it is more accurately information about how markets processed one afternoon''s headlines. Clients who did not check their accounts until Thursday morning, after futures had already turned higher, may feel confused rather than anxious, since the panic they expected to see does not match what they are looking at.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Wednesday was a real move, 415 points on the TSX, driven by a split Fed decision and a fresh escalation with Iran. Neither of those stories is resolved. What is worth noticing is that the market''s fear reading had already started coming down by Thursday morning, before either story changed. That is not the market telling you the risk is gone. It is the market doing what markets do with a headline that is a day old instead of an hour old. Your allocation was built for exactly this kind of week. I am not making a change today based on one session, and I would say the same thing if Thursday had been the down day instead of Wednesday.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients who watch account balances daily and trade based on the most recent single session, particularly those with meaningful direct energy or bank exposure given Wednesday''s sector split.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio holders whose broad exposure absorbed both Wednesday''s decline and whatever Thursday''s rebound restores, netting close to flat over the two sessions.</p>
<p><strong>Potential benefit:</strong> Clients with new capital to deploy, since a session driven by recency bias rather than a fundamental repricing can offer an entry point once the initial reaction fades.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull a list of clients who called or emailed specifically about Wednesday''s session, since they are the highest priority for this framing</div>
<div class="checklist-item">Check which client portfolios have concentrated bank or energy exposure, given the sector split in Wednesday''s decline</div>
<div class="checklist-item">Document any conversation where a client asked about reducing equity exposure based on Wednesday''s move alone</div>
<div class="checklist-item">Flag accounts near a planned withdrawal or rebalancing date this week for a direct check in before Friday</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> About Wednesday''s TSX session<br><br>
Hi [Client Name],<br><br>
Wednesday was a genuine move, the TSX fell 415.92 points on a split Fed decision and renewed fighting involving Iran. I wanted to reach out directly rather than wait for you to ask.<br><br>
Neither story was resolved by the closing bell, and neither is resolved this morning either. What has changed is that the market''s immediate fear reading is already easing, which is a normal pattern after a headline driven session, not a signal that the underlying risk is gone.<br><br>
Your portfolio is built to hold through sessions like this one. I am not recommending any changes based on Wednesday alone, and I am available this week if you would like to talk through it.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors who sold on Wednesday''s headline:</strong> self directed investors who react to the most recent single session have no framework for separating a headline driven move from a fundamental one, and no one to call when the framework is missing.</p>
<p><strong>Clients of advisors who went quiet during the selloff:</strong> a 415 point single session decline is exactly the kind of day that exposes an advisor who does not proactively reach out, creating an opening for a prospect who noticed the silence.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>Did you notice the TSX dropped over 400 points Wednesday and then futures were already higher again by Thursday morning? That whiplash is exactly the kind of week where having someone in your corner actually earns its cost.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self directed investor watching Wednesday''s 415 point decline has no way to know whether that number reflects a genuine repricing of risk or a single afternoon''s overreaction to headlines that were still developing. They are left checking the same account balance repeatedly, weighing a decision with no framework for separating signal from noise. An advisor''s value in a week like this is not predicting Thursday''s rebound. It is having already built a portfolio and a plan that did not require predicting it, and being available to explain the difference between a headline and a repricing before the client makes an irreversible decision based on the wrong one.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>What did you do, if anything, when the TSX fell over 400 points on Wednesday?</p>
<p>Was there anyone you could call to talk it through before making that decision?</p>
<p>How many times this year has a single session move like that changed your actual investment decisions?</p>
<p>If Thursday''s rebound had not happened, would you feel differently about Wednesday''s decision today?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Wednesday''s 415 point TSX swing<br><br>
Hi [Name],<br><br>
The TSX fell 415.92 points Wednesday on a split Fed decision and renewed fighting involving Iran, then US futures were already pointing higher again by Thursday morning.<br><br>
That kind of session is exactly where having a second opinion matters most, not to predict the next move, but to have a framework for telling the difference between a headline and a real repricing before you act on it.<br><br>
Happy to talk through how your current approach handled this week, no obligation either way.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value":"-415.92","label":"TSX points lost Wednesday"},{"value":"20.66","label":"VIX close after Wednesday spike"},{"value":"+0.4%","label":"S&P 500 futures Thursday morning"},{"value":"35,749.70","label":"TSX record high Tuesday close"}]',
  'behaviour-067.jpg',
  'Investor psychology during periods of rapid headline turnover has become a defining feature of trading in 2026, as sessions swing on the most recent geopolitical or monetary policy development. Photo: iStock.',
  6,
  '2026-07-30T09:22:00',
  'entity:tsx,entity:vix,entity:fed,theme:client-panic-management,theme:hormuz-disruption,theme:fed-rate-path',
  1,
  'S&P/TSX Composite session closes: Yahoo Finance, BNN Bloomberg, Investing.com, MarketScreener, TradingEconomics, July 10 to July 29, 2026. VIX close and change: Yahoo Finance, Investing.com, July 29 to July 30, 2026. Fed decision: CNBC, CNN, Fox Business, U.S. News, July 29, 2026. Federal Reserve press materials, July 29, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/30/tsx-selloff-loss-harvesting-window-superficial-loss',
  'tax', 'article',
  'Wednesday''s Selloff Opened a Loss Harvesting Window. Thursday''s Rebound May Already Be Closing It.', 'Fourteen TSX names moved more than a percentage point on Wednesday''s session, eight of them lower. In a non-registered account, that is a planning opportunity with a specific 30 day rule attached to it, and it does not wait for December.',
  '<ul>
<li><strong>Allied Gold Corp fell 18.64 percent Wednesday,</strong><span> the largest single session move on the TSX, with Aecon Group and Badger Infrastructure Solutions also down more than 8 percent.</span></li>
<li><strong>A realized loss in a non-registered account offsets a realized capital gain,</strong><span> carries back three years, or carries forward indefinitely, but only if the superficial loss rule is respected.</span></li>
<li><strong>The superficial loss rule denies the loss</strong><span> if the taxpayer, their spouse, or a corporation they control repurchases the identical security within 30 days before or after the sale.</span></li>
<li><strong>RRSP, TFSA, FHSA, and RESP accounts do not recognize capital losses,</strong><span> so this planning applies only to non-registered accounts and CCPC corporate investment accounts.</span></li>
<li><strong>Thursday''s rebound in US futures is already narrowing the gap,</strong><span> which means the specific price level that made Wednesday''s dip worth harvesting may not last through the week.</span></li>
</ul>',
  '<p>Fourteen TSX names moved more than a percentage point in Wednesday''s session. Allied Gold Corp led the losses, down 18.64 percent. Aecon Group fell 9.11 percent and Badger Infrastructure Solutions dropped 8.37 percent. Celestica lost 6.2 percent ahead of Microsoft and Meta earnings, and the two largest Canadian banks, TD and RBC, fell 3.2 and 3 percent respectively as higher bond yields pressured financials. Energy names moved the other way, with Canadian Natural Resources and Cenovus both up more than 4.5 percent on the day''s crude oil spike.</p>
<p>For a client holding an embedded loss in a non-registered account, a session like this is not just a bad day. It is a specific, time-stamped planning opportunity, and one that comes with a rule advisors need to apply correctly or the loss disappears.</p>
<h2>The 30 Day Rule That Turns a Loss Into a Cost Base Adjustment</h2>
<p>Selling a security at a loss in a non-registered account creates an allowable capital loss, which can offset a taxable capital gain realized in the same year, be carried back up to three prior tax years, or carried forward indefinitely. That is the planning value in Wednesday''s session for any client who has already realized gains elsewhere in 2026.</p>
<p>The mechanic that trips this up is the superficial loss rule. If the taxpayer, their spouse or common law partner, or a corporation they control buys back the identical security within 30 days before or 30 days after the sale, a 61 day window in total, the Canada Revenue Agency denies the loss. It is not lost entirely: it gets added to the adjusted cost base of the repurchased shares, deferring the benefit rather than eliminating it, but it does not offset this year''s gain the way the client expects. A client who sold Allied Gold at Wednesday''s close and wants to buy it back needs to wait out that window in every account they or an affiliated person controls, including a spouse''s non-registered account.</p>
<h2>This Only Works in Certain Accounts</h2>
<p>Capital losses are a non-registered account and corporate investment account concept. RRSP, TFSA, FHSA, and RESP accounts do not recognize capital losses for tax purposes: a loss realized inside a registered account simply disappears, with no offsetting benefit. A CCPC''s corporate investment account can harvest losses against corporate capital gains using the same superficial loss mechanics as an individual, which matters for incorporated business owner clients who hold a passive investment portfolio inside the corporation alongside their operating business.</p>
<p>The account distinction changes the conversation for a client holding the same stock across multiple accounts. A client who holds Aecon Group in both a non-registered account and a TFSA can only harvest the loss on the shares sold from the non-registered side, and buying back inside the TFSA within the 30 day window still triggers the superficial loss rule on the original sale, since the rule looks at repurchases across all accounts the taxpayer and affiliated persons control, not just the account where the sale occurred.</p>
<p>Wednesday''s session, ranked by the size of the move, positive and negative, spans the fourteen TSX names that shifted by more than a percentage point.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX SESSION MOVERS, WEDNESDAY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">-18.64%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; ALLIED GOLD</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SESSION &nbsp;|&nbsp; JULY 29, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");

var rows = [
  {t:"AAUC", v:-18.64},
  {t:"ARE",  v:-9.11},
  {t:"BDGI", v:-8.37},
  {t:"CLS",  v:-6.2},
  {t:"TD",   v:-3.2},
  {t:"RY",   v:-3.0},
  {t:"ABX",  v:-1.4},
  {t:"SHOP", v:-1.2},
  {t:"FNV",  v:1.3},
  {t:"CSU",  v:3.2},
  {t:"CVE",  v:4.5},
  {t:"CNQ",  v:4.61},
  {t:"SCR",  v:5.37},
  {t:"CG",   v:5.51}
];
var n = rows.length;

var margin = {left:110, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var gap = 4;
var barH = Math.floor((PH - (n-1)*gap) / n);

var vMin = -20, vMax = 6;
function xVal(v){ return margin.left + ((v - vMin) / (vMax - vMin)) * PW; }
var zeroX = xVal(0);

function rowY(i){ return margin.top + i * (barH + gap); }

// 1. gridlines (vertical, at value ticks)
[-15,-10,-5,0,5].forEach(function(gv){
  svg.appendChild(el("line",{x1:xVal(gv),x2:xVal(gv),y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":0.5}));
});

// 2. reference line: zero baseline, styled as a proper reference line (not just an axis)
svg.appendChild(el("line",{x1:zeroX,x2:zeroX,y1:margin.top,y2:margin.top+PH,stroke:"#888888","stroke-width":1,"stroke-dasharray":"3,3"}));
svg.appendChild(el("text",{x:zeroX,y:margin.top-6,"text-anchor":"middle","font-size":7.5,"font-weight":400,fill:"#888"},"0%"));

// find most-negative bar for the gold pill (Allied Gold, the single largest single-session mover)
var pillIdx = 0;
for (var k=1;k<n;k++){ if (rows[k].v < rows[pillIdx].v) pillIdx = k; }

// 3. bars (series) + row labels + value labels
for (var i=0;i<n;i++){
  var v = rows[i].v;
  var isPos = v >= 0;
  var y = rowY(i);
  var x0 = isPos ? zeroX : xVal(v);
  var barW = Math.abs(xVal(v) - zeroX);
  var fill = isPos ? "#3a7a55" : "#8a3030";
  if (i === pillIdx) fill = "#e8a825";
  svg.appendChild(el("rect",{x:x0, y:y, width:barW, height:barH, fill:fill}));

  // row label, left of plot, end-anchored
  svg.appendChild(el("text",{x:margin.left-6, y:y+barH/2+3, "text-anchor":"end","font-size":8,"font-weight":400,fill:"#444"}, rows[i].t));

  // value label: derive placement from the bar''s own tip (16.14), inside if the bar is long
  // enough to hold it (16.7 contrast rule: white text inside a dark bar), else outside.
  var valText = (isPos?"+":"") + v.toFixed(2) + "%";
  var labelW = valText.length * 8 * 0.58;
  var tipX = isPos ? x0 + barW : x0;
  var insideFits = barW > labelW + 10;
  var lx, anchor, fillColor;
  if (insideFits) {
    lx = isPos ? tipX - 4 : tipX + 4;
    anchor = isPos ? "end" : "start";
    fillColor = "#ffffff";
  } else {
    lx = isPos ? tipX + 4 : tipX - 4;
    anchor = isPos ? "start" : "end";
    fillColor = "#444444";
  }
  svg.appendChild(el("text",{x:lx, y:y+barH/2+3, "text-anchor":anchor, "font-size":7.5, "font-weight":700, fill:fillColor}, valText));
}

// axis line (left edge of plot)
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, TradingEconomics, TSX session data, July 29, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Percentage moves are Wednesday''s close versus Tuesday''s close. Gold miners and infrastructure names led the declines while energy producers gained on the day''s crude oil spike; financials fell on higher bond yields tied to the Fed''s split decision.</p>
<h2>The Window Does Not Wait for December</h2>
<p>Tax loss selling is usually framed as a year end exercise, timed to the last trading days before the settlement deadline for that tax year. That framing misses that the superficial loss rule and the offsetting mechanic work identically in July. A genuine single session dip like Wednesday''s, driven by a Fed decision and a fresh Middle East escalation rather than anything specific to Allied Gold or Aecon Group, is exactly the kind of drop that creates a harvesting opportunity most clients will not think to act on outside of the usual December conversation.</p>
<p>The complication is timing in the other direction. US equity futures were already higher Thursday morning on a strong Microsoft earnings report, and nothing about Wednesday''s Fed dissents or the overnight strikes on Iran has been resolved to justify Wednesday''s prices holding. If Thursday''s session recovers even part of Wednesday''s move, the specific price level that made harvesting the loss worthwhile starts to close. This is a call to make this week, not a note to revisit in November.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients checking a portfolio after Wednesday''s session are focused on the dollar decline, not on the account level planning opportunity sitting inside it. Clients with embedded losses in gold or infrastructure names may be more anxious than the position size justifies, since a stock down nearly 19 percent in one session reads as a signal about the company even when the driver was a market wide event.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Wednesday''s move in your account was part of a broad session, fourteen TSX names swung more than a percentage point on the Fed decision and the Iran news, not on anything specific to the companies you hold. In your non-registered account, there is actually a planning opportunity in a drop like this: a realized loss can offset a gain you have already taken this year, or carry forward. The rule to watch is the 30 day repurchase window, so if we harvest a loss here, we need to hold off buying the identical security back, in any account either of us controls, for 30 days on either side of the sale. I want to look at your full account picture this week before Thursday''s rebound closes the gap.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with realized capital gains earlier in 2026 who also hold non-registered positions in Wednesday''s biggest decliners, particularly Allied Gold, Aecon Group, or Badger Infrastructure Solutions.</p>
<p><strong>Mixed impact:</strong> Incorporated business owner clients with a CCPC investment account holding the same names, where the mechanics work but interact with the corporation''s own capital gains position for the year.</p>
<p><strong>Potential benefit:</strong> Clients who want to maintain market exposure to a sector, since a loss can be harvested on one holding while a similar but not identical security is purchased immediately, avoiding the superficial loss rule entirely.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull a list of non-registered account holdings with embedded losses that also moved sharply Wednesday</div>
<div class="checklist-item">Cross reference each client''s 2026 realized capital gains to date before recommending a loss be harvested</div>
<div class="checklist-item">Confirm no affiliated person, including a spouse, holds or plans to buy the identical security within the 30 day window</div>
<div class="checklist-item">Document the harvesting decision and the specific superficial loss rule dates in the client file</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> A planning note on Wednesday''s session<br><br>
Hi [Client Name],<br><br>
Wednesday''s TSX session was volatile across the board, driven by the Fed''s decision and the Iran news rather than anything specific to your holdings.<br><br>
In your non-registered account, a drop like this can create a genuine planning opportunity: realizing a loss now can offset a capital gain from earlier this year. The rule to be careful of is the 30 day window on repurchasing the identical security, in any account you or an affiliated person controls.<br><br>
I would like to review your account this week, since a rebound could narrow the specific opportunity Wednesday created. Let me know a good time to connect.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors sitting on unrealized losses:</strong> self directed investors rarely track the superficial loss rule precisely, and a rebound like Thursday''s can cost them a harvesting opportunity they did not know they had.</p>
<p><strong>Incorporated business owners with a passive corporate portfolio:</strong> CCPC owners managing their own corporate investment account often miss loss harvesting entirely, since the planning sits outside their day to day business decisions.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>Did you catch that the TSX had fourteen names move more than a point on Wednesday? If you are holding any of the names that dropped in a non-registered account, there may be a tax planning window closing faster than most people realize.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self directed investor sitting on an embedded loss after a session like Wednesday''s has two ways to handle it: ignore it and wait for a bigger move, or sell without understanding that a repurchase inside 30 days wipes out the tax benefit they were counting on. Neither serves them well. An advisor''s value here is not predicting whether Thursday''s rebound holds. It is knowing the specific mechanics, the superficial loss rule, the account types where this planning applies, the interaction with gains already realized this year, well enough to act inside the window that a single volatile session actually opens, rather than defaulting to the December conversation everyone else is having.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you hold any positions right now with an unrealized loss, and do you know which account they sit in?</p>
<p>Have you realized any capital gains so far in 2026 that a loss could offset?</p>
<p>Are you aware of the 30 day rule on repurchasing a security you sell at a loss?</p>
<p>If you run a corporation, does your accountant currently coordinate loss harvesting between your personal and corporate accounts?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Wednesday''s TSX session and a tax planning window<br><br>
Hi [Name],<br><br>
Wednesday''s TSX session saw fourteen names move more than a point in either direction. If you are holding any non-registered positions that dropped, there may be a loss harvesting opportunity, with a specific 30 day rule attached that most self directed accounts do not track.<br><br>
Happy to walk through whether it applies to your accounts, no obligation either way.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value":"-18.64%","label":"Allied Gold single session move"},{"value":"30","label":"Days in superficial loss window"},{"value":"11","label":"TSX movers swung 3 percent"},{"value":"+4.61%","label":"Canadian Natural Wednesday session"}]',
  'tax-067.jpg',
  'Tax loss harvesting decisions in non-registered accounts hinge on precise timing rules that most investors only consider during the traditional year end selling season. Photo: iStock.',
  6,
  '2026-07-30T09:24:00',
  'entity:cra,entity:tsx,entity:tsx-financials,entity:ccpc,theme:hormuz-disruption,theme:fed-rate-path',
  1,
  'TSX session movers, Wednesday July 29, 2026 close: Investing.com, TradingEconomics. Fed decision context: CNBC, CNN, Fox Business, July 29, 2026. Superficial loss rule: general CRA administrative policy on capital losses (Income Tax Act s. 54, s. 40(2)(g)(i)).'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/30/fed-hold-three-dissents-september-odds-boc-transmission',
  'economy', 'article',
  'The Fed Held Rates Steady. Markets Just Priced In an Eleven Point Jump in September''s Odds.', 'Three dissents, the most on a single Fed decision since 2016, told markets more than Wednesday''s statement did. The Bank of Canada does not meet again until September 2, and the transmission from Wednesday''s vote is already reaching Canadian yields.',
  '<ul>
<li><strong>The Fed held its policy rate at 3.5 to 3.75 percent Wednesday,</strong><span> a widely expected decision, but three of twelve voting members dissented in favour of a hike, the most dissents since 2016.</span></li>
<li><strong>Markets moved the probability that matters, not the one that already resolved,</strong><span> pricing in a 67 percent chance of a September hike Thursday morning, up from 56 percent the day before.</span></li>
<li><strong>Expectations for a larger 50 basis point move have largely disappeared,</strong><span> narrowing the range of outcomes markets are pricing for September even as the odds of some hike climbed.</span></li>
<li><strong>The 30 year US Treasury yield hit its highest level since 2007,</strong><span> pulling Canadian yields higher through the cross border spread even though the Bank of Canada did not move.</span></li>
<li><strong>The Bank of Canada does not meet again until September 2,</strong><span> five weeks in which the Fed''s repricing keeps moving Canadian borrowing costs without a single Canadian decision.</span></li>
</ul>',
  '<p>The Federal Reserve held its policy rate at 3.5 to 3.75 percent Wednesday, a decision economists surveyed by FactSet had widely expected. What moved markets was not the hold itself. It was the vote: three of twelve members, Cleveland''s Beth Hammack, Minneapolis''s Neel Kashkari, and Dallas''s Lorie Logan, dissented in favour of a 25 basis point hike, the most dissents on a single Fed decision since 2016.</p>
<p>Chair Kevin Warsh, in his second meeting since taking over from Jerome Powell, has stripped the post meeting statement of the forward guidance investors used to lean on. With less language to parse, the vote count itself became the signal, and markets read three hawkish dissents as evidence that the Fed''s own internal debate has shifted further toward tightening than the headline decision suggested.</p>
<h2>The Vote Split Told Markets More Than the Statement Did</h2>
<p>Warsh has said explicitly that he wants the Fed to give markets fewer signals about its next move and let the data speak instead. Wednesday tested that approach in real time. With the statement itself nearly identical to June''s, investors priced the dissent count, not the language, and by Thursday morning the implied probability of a 25 basis point hike at the September 15 to 16 meeting had climbed to roughly 67 percent, up from 56 percent the day before. That is an eleven point move in less than eighteen hours, on a meeting that has not happened yet.</p>
<p>The move in the other direction is just as informative. Expectations for a larger 50 basis point increase, which had circulated ahead of Wednesday''s decision, have largely disappeared. Markets are not pricing a Fed that is about to move aggressively. They are pricing a Fed more likely than not to move once, and increasingly confident that once is coming in September rather than staying on hold through year end.</p>
<h2>The Number That Should Have Fallen Instead Rose</h2>
<p>A Fed hold with hawkish dissents does not usually coincide with a bond selloff of this size. The 30 year US Treasury yield climbed to its highest level since 2007, above 5.2 percent, as investors concluded that a central bank not moving aggressively today may still need to move further than expected before the year is out. The 2 year yield, more sensitive to the near term policy path, actually fell slightly to 4.27 percent, as the market ruled out any near term surprise. The long end moved because the destination got less certain, not because the next stop changed.</p>
<p>This is the mechanism Canadian advisors need to watch, since it reaches Canadian household balance sheets without a single Bank of Canada decision. Government of Canada yields track US Treasuries closely through the cross border spread. Canada''s 5 year yield rose 4 basis points Wednesday to 3.20 percent, and the 10 year has held near 3.60 percent through the same stretch. Fixed mortgage rates price directly off the 5 year GoC yield, not the Bank of Canada''s overnight rate, which means a Fed dissent count in Washington is already showing up in a Canadian mortgage renewal quote before the Bank of Canada has said a word.</p>
<h2>Five Weeks Until the Bank of Canada Has Its Own Say</h2>
<p>The Bank of Canada held its own policy rate at 2.25 percent on July 15, its sixth consecutive hold, and does not meet again until September 2. In that decision, Governor Tiff Macklem was explicit about the risk this week''s Fed move now sharpens: the Bank''s July Monetary Policy Report flagged four channels through which the Middle East conflict could push upstream costs into consumer inflation, and Macklem said plainly that the Bank will not let higher oil prices become persistent inflation. The Bank also cut its 2026 GDP growth forecast to 0.7 percent from 1.2 percent in the same report, acknowledging that the war''s drag on growth is now larger than assumed in April.</p>
<p>Markets moved the specific probability that changed overnight, not the one that had already resolved into Wednesday''s hold.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">SEPTEMBER FED MEETING, IMPLIED ODDS</span>
<span style="font-size:20px;font-weight:700;color:#111;">67%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +11PP</span>
<span style="font-size:11px;color:#888;margin-left:auto;">HIKE PROBABILITY &nbsp;|&nbsp; JUL 29 TO JUL 30</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");

var groups = [
  {label:"WEDNESDAY, POST-DECISION", hold:44, hike:56},
  {label:"THURSDAY MORNING", hold:33, hike:67}
];

var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;

var yMin = 0, yMax = 100;
function yp(v){ return MT + PH - ((v - yMin) / (yMax - yMin)) * PH; }

var groupW = PW / groups.length;
var barW = 46;
var barGap = 10;

// 1. gridlines
[0,25,50,75,100].forEach(function(gv){
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(gv),y2:yp(gv),stroke:"#ececec","stroke-width":0.5}));
});

// 2. reference line: the 50 percent coin-flip threshold
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(50),y2:yp(50),stroke:"#888888","stroke-width":1,"stroke-dasharray":"3,3"}));
svg.appendChild(el("text",{x:margin.left+10,y:yp(50)-6,"text-anchor":"start","font-size":7.5,"font-weight":400,fill:"#888"},"50% (coin flip)"));

for (var i=0;i<groups.length;i++){
  var g = groups[i];
  var cx = margin.left + i*groupW + groupW/2;
  var holdX = cx - barGap/2 - barW;
  var hikeX = cx + barGap/2;

  var holdY = yp(g.hold);
  var holdH = (MT+PH) - holdY;
  svg.appendChild(el("rect",{x:holdX,y:holdY,width:barW,height:holdH,fill:"#6b7280"}));
  svg.appendChild(el("text",{x:holdX+barW/2,y:holdY-6,"text-anchor":"middle","font-size":8,"font-weight":400,fill:"#444"}, g.hold+"%"));
  svg.appendChild(el("text",{x:holdX+barW/2,y:MT+PH+16,"text-anchor":"middle","font-size":7,"font-weight":400,fill:"#999"}, "HOLD"));

  var hikeY = yp(g.hike);
  var hikeH = (MT+PH) - hikeY;
  var isLast = (i === groups.length-1);
  var hikeFill = isLast ? "#e8a825" : "#3a7a55";
  svg.appendChild(el("rect",{x:hikeX,y:hikeY,width:barW,height:hikeH,fill:hikeFill}));
  if (!isLast){
    svg.appendChild(el("text",{x:hikeX+barW/2,y:hikeY-6,"text-anchor":"middle","font-size":8,"font-weight":400,fill:"#444"}, g.hike+"%"));
  } else {
    // gold pill on the most current, most significant value (Thursday hike odds)
    var pillText = g.hike + "%";
    var pillW = pillText.length * 9 * 0.58 + 10;
    var pillH = 16;
    var pillX = hikeX + barW/2 - pillW/2;
    var pillY = hikeY - pillH - 6;
    svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:2}));
    svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}, pillText));
    svg.appendChild(el("circle",{cx:hikeX+barW/2, cy:hikeY, r:3, fill:"#4a5568"}));
  }
  svg.appendChild(el("text",{x:hikeX+barW/2,y:MT+PH+16,"text-anchor":"middle","font-size":7,"font-weight":400,fill:"#999"}, "25BP HIKE"));

  svg.appendChild(el("text",{x:cx,y:MT+PH+30,"text-anchor":"middle","font-size":8,"font-weight":700,fill:"#444"}, g.label));
}

// axis line
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":1}));

// y-axis labels
[0,25,50,75,100].forEach(function(gv){
  svg.appendChild(el("text",{x:margin.left-6,y:yp(gv)+3,"text-anchor":"end","font-size":8.5,"font-weight":400,fill:"#aaa"}, gv+"%"));
});

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TradingEconomics, CME Group FedWatch-derived market pricing, July 29 to July 30, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Hold and 25 basis point hike probabilities are complements derived from the same market pricing and sum to 100 percent at each checkpoint. Expectations for a 50 basis point move have separately fallen to near zero over the same stretch.</p>
<h2>What Advisors Should Watch Before September 2</h2>
<p>The specific number to track between now and the Bank of Canada''s own decision is not the Fed funds rate itself, which is not moving before September at the earliest. It is the implied probability, since that number is what is already moving Government of Canada yields and, through them, fixed mortgage pricing. A client renewing a mortgage in the next five weeks is renewing into a rate environment shaped by a vote count in Washington, not a decision in Ottawa, and that distinction is worth making explicit before the client assumes the Bank of Canada''s own hold means nothing has changed.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients hear that the Fed held rates and reasonably assume nothing changed. The confusion sets in when they see mortgage rate quotes or bond fund values move anyway. They are not wrong to be confused: the headline decision and the market''s actual repricing are two different things, and most financial media coverage does not separate them clearly.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Fed held rates Wednesday, which was expected, but three members voted for a hike instead, the most dissents since 2016. That vote count moved markets more than the decision itself: the odds of a September hike jumped from 56 to 67 percent in about a day. That is why you may be seeing yields and mortgage rates move even though the Fed did not actually change anything yet. The Bank of Canada does not meet again until September 2, so for the next five weeks, US market pricing is doing more to move your borrowing costs than anything happening in Ottawa. I want to make sure that is factored into any renewal or fixed income decision you are making in that window.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with a mortgage renewal in the next five weeks, since fixed rates price off the 5 year GoC yield that is already responding to this week''s Fed repricing.</p>
<p><strong>Mixed impact:</strong> Fixed income portfolio holders, where a higher long end yield hurts existing bond values but improves the yield available on new purchases.</p>
<p><strong>Potential benefit:</strong> Clients with maturing GICs or new fixed income capital to deploy, who can lock in yields that have moved higher without the Bank of Canada itself having acted.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients with a mortgage renewal date before the Bank of Canada''s September 2 decision</div>
<div class="checklist-item">Review fixed income allocations for duration exposure given the move in the 30 year Treasury yield</div>
<div class="checklist-item">Flag any client conversation that assumed the Fed hold meant no change to their own borrowing costs</div>
<div class="checklist-item">Calendar the September 2 Bank of Canada decision and the September 15 to 16 Fed meeting for proactive client outreach</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why rates are moving even though the Fed held<br><br>
Hi [Client Name],<br><br>
The Fed held its policy rate Wednesday, but three members dissented in favour of a hike, the most dissents since 2016. Markets responded by pushing up the odds of a September hike from 56 to 67 percent in about a day, which is already moving Canadian bond yields and fixed mortgage pricing.<br><br>
The Bank of Canada does not meet again until September 2, so for the next several weeks, this US repricing is likely to matter more to your borrowing costs than anything happening in Ottawa. Let me know if you would like to review how this affects your specific situation, particularly if a renewal is coming up.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors confused by the Fed hold not matching bond moves:</strong> self directed investors who read a headline hold as meaning nothing changed often miss the vote count that actually moved the market.</p>
<p><strong>Prospects with an upcoming mortgage renewal:</strong> anyone renewing before September 2 is renewing into a rate environment the Bank of Canada has not directly set, which most homeowners do not realize.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>Did you notice the Fed held rates Wednesday but three members actually voted for a hike, and markets moved the odds of a September hike by eleven points overnight? That is exactly the kind of week where most people are working off the headline instead of what actually moved.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self directed investor or a homeowner watching for a Bank of Canada announcement is looking in the wrong place this week. The number that is actually moving Canadian borrowing costs right now is a market implied probability out of Washington, not a decision out of Ottawa, and the Bank of Canada will not weigh in again until September 2. An advisor''s value here is translating a vote count and a probability shift into what it actually means for a specific renewal date or a specific fixed income allocation, before the client makes a decision based on the headline instead of the mechanism.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you have a mortgage renewal coming up before the Bank of Canada''s next decision on September 2?</p>
<p>Did you know the Fed''s vote count, not just its decision, moved market pricing significantly this week?</p>
<p>How is your current fixed income allocation positioned for a Fed that markets now see as more likely to hike in September?</p>
<p>Who is walking you through the difference between what the Fed decided and what markets priced in response?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The Fed held. Markets moved anyway.<br><br>
Hi [Name],<br><br>
The Fed held its policy rate Wednesday, but three members dissented in favour of a hike, the most dissents since 2016. Markets responded by pushing September hike odds up eleven points in about a day, already moving Canadian yields even though the Bank of Canada does not meet again until September 2.<br><br>
If you have a mortgage renewal or fixed income decision coming up in that window, I would be glad to walk through what this actually means for you, no obligation either way.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value":"67%","label":"September Fed hike odds now"},{"value":"56%","label":"September odds one day ago"},{"value":"3","label":"FOMC members dissented for hike"},{"value":"5.2%","label":"30 year Treasury yield high"}]',
  'economy-067.jpg',
  'Central bank decisions are increasingly read through the composition of the vote as much as the headline outcome, a shift that is reshaping how quickly markets reprice future policy expectations. Photo: iStock.',
  7,
  '2026-07-30T09:26:00',
  'entity:fed,entity:boc,entity:macklem,entity:ust-10y,entity:goc-5y,theme:fed-rate-path,theme:boc-rate-path',
  1,
  'Fed decision and dissent vote: CNBC, CNN, Fox Business, U.S. News, July 29, 2026. September hike probability shift (56% to 67%): TradingEconomics, July 29 to 30, 2026. Treasury yield moves: CNBC, U.S. Bank Asset Management Group Research, July 29, 2026. Bank of Canada July 15 decision, Monetary Policy Report, and GoC yields: Bank of Canada, CBC News, CREA, TradingEconomics, July 15 and July 29, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/30/us-strikes-iran-overnight-hormuz-tail-risk',
  'geo', 'article',
  'The US Struck Iran Overnight. Tehran Says It Will Punish the Aggressor Today.', 'Wednesday''s diplomatic track, the one this desk flagged as the base case two sessions ago, did not survive the week. WTI''s climb back above $85 is the market''s first read on whether this round of escalation resolves like the last one or does not.',
  '<ul>
<li><strong>US forces struck multiple sites inside Iran overnight,</strong><span> with explosions reported in Bandar Abbas and around the Persian Gulf island of Kish, both near the Strait of Hormuz.</span></li>
<li><strong>Iran''s Revolutionary Guard says it will punish the aggressor today,</strong><span> and separately claims full control of the Strait of Hormuz, a claim CENTCOM disputes.</span></li>
<li><strong>WTI crude has climbed back to $85.82,</strong><span> recovering most of the retreat to $81.04 this desk covered Tuesday, when the diplomatic track looked like the stronger story.</span></li>
<li><strong>Bab el Mandeb transits have fallen 22 percent</strong><span> since the Houthis announced a blockade on Saudi Arabia July 20, pushing some shippers toward the Suez Canal as an alternative route.</span></li>
<li><strong>Canadian energy names outperformed Wednesday on the initial spike,</strong><span> with Canadian Natural Resources up 4.6 percent and Cenovus up 4.5 percent, before the overnight strikes added a second leg to the story.</span></li>
</ul>',
  '<p>US Central Command carried out fresh strikes inside Iran overnight, with Iranian state media reporting explosions in Bandar Abbas, a southern port city that sits on the Strait of Hormuz, and around the Persian Gulf island of Kish. The strikes followed President Trump''s promise of retaliation after Iran''s ballistic missile attack on American forces earlier this week, an attack US forces intercepted without casualties. Iran''s Revolutionary Guard said Thursday it will punish the aggressor today, and separately maintains it holds full control of the Strait of Hormuz, a claim CENTCOM disputes.</p>
<p>The mechanism connecting this to Canadian portfolios is the one this desk has traced all summer: a disrupted or contested Strait of Hormuz raises the price of the oil Canadian energy producers sell, and raises the input cost the Bank of Canada has to weigh against its own inflation target. WTI crude has climbed back to $85.82 this morning, recovering most of the retreat to $81.04 that defined Tuesday''s session, when the diplomatic track looked like the stronger of the two competing stories.</p>
<h2>The Diplomatic Track Did Not Survive the Week</h2>
<p>Two sessions ago, Iran''s foreign minister was in direct talks with Saudi and Omani counterparts on a Hormuz transit mechanism, and WTI had given back roughly half its climb from a $69.23 pre-escalation low to a $92.23 peak on July 23. That retracement was real, not a headline mirage, and this desk treated the diplomatic channel as the stronger signal at the time. Overnight strikes and a same-day threat of retaliation from Iran''s Revolutionary Guard are a materially different input than the one that produced Tuesday''s retreat, and WTI''s rebound to $85.82 is the market''s first attempt to reprice that difference.</p>
<h2>Base Case Versus Tail Risk</h2>
<p>The base case remains that this is another round in a pattern this desk has tracked since February: a strike, a threat, a price spike, followed by a partial retracement once the initial shock fades and no physical tanker traffic is actually interrupted. Since early May, CENTCOM says it has helped facilitate roughly 900 commercial vessels and 450 million barrels of crude oil through the strait despite the rhetoric, evidence that Iran''s stated control of Hormuz has not yet translated into a sustained physical blockade.</p>
<p>The tail risk is that this round is different because two fronts are now active at once. The Houthis announced a blockade on Saudi Arabia on July 20, and Bab el Mandeb transits have fallen 22 percent since, pushing some shipping traffic toward the Suez Canal as an alternative route. A Hormuz disruption and a Red Sea disruption happening together removes the redundancy that has kept oil markets relatively calm through prior single chokepoint scares this year. If Iran moves from rhetorical control of Hormuz to actually interdicting tanker traffic while the Red Sea route stays constrained, the supply story becomes structural rather than headline driven, and WTI''s current retracement pattern stops being a reliable guide to what happens next.</p>
<p>WTI''s round trip since late June, from a pre-escalation low through last week''s peak and back to this morning''s price, traces both the de-escalation this desk covered Tuesday and the reversal that followed it.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI, CRUDE OIL, CUSHING</span>
<span style="font-size:20px;font-weight:700;color:#111;">$85.82</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +1.9%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUN 27 TO JUL 30</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");

var dates = ["Jun 27","Jul 20","Jul 23","Jul 24","Jul 28","Jul 29","Jul 30"];
var data = [69.23,84.38,92.23,89.35,81.04,84.18,85.82];
var n = data.length;

var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;

var vMin = 65, vMax = 96;
function yp(v){ return MT + PH - ((v - vMin) / (vMax - vMin)) * PH; }
function xp(i){ return margin.left + (i/(n-1)) * PW; }

// 1. gridlines
[70,75,80,85,90,95].forEach(function(gv){
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(gv),y2:yp(gv),stroke:"#ececec","stroke-width":0.5}));
});

// 2. reference line: pre-escalation baseline, suppressed label since it equals a plotted point (anti-duplication)
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(69.23),y2:yp(69.23),stroke:"#7a3030","stroke-width":1,"stroke-dasharray":"3,3"}));

// 3. event markers
var events = [
  {i:2, lines:["Saudi joins", "retaliatory strikes"]},
  {i:6, lines:["Fresh US strikes", "on Iran overnight"]}
];
events.forEach(function(ev){
  var ex = xp(ev.i);
  svg.appendChild(el("line",{x1:ex,x2:ex,y1:MT,y2:MT+PH,stroke:"#1a3560","stroke-width":1,"stroke-dasharray":"2,3",opacity:0.5}));
  var labelWidth = Math.max.apply(null, ev.lines.map(function(l){return l.length*7*0.68;}));
  var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
  var anchor = nearRight ? "end" : "start";
  var offset = nearRight ? -4 : 4;
  ev.lines.forEach(function(l, li){
    svg.appendChild(el("text",{x:ex+offset,y:MT+16+li*9,"text-anchor":anchor,"font-size":7,"font-weight":700,fill:"#1a3560"}, l));
  });
});

// 4. series path
var pathD = "";
for (var i=0;i<n;i++){
  var x = xp(i), y = yp(data[i]);
  pathD += (i===0 ? "M" : "L") + x + "," + y + " ";
}
svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#4a5568", "stroke-width":2.4}));

// endpoint dots for every point (16.12: series carrying a label also carries a dot; here every point gets a small dot)
for (var j=0;j<n;j++){
  svg.appendChild(el("circle",{cx:xp(j), cy:yp(data[j]), r:2.6, fill:"#4a5568"}));
}

// 5. gold pill on the most current, most significant value (today''s close)
var lastX = xp(n-1), lastY = yp(data[n-1]);
var pillText = "$" + data[n-1].toFixed(2);
var pillW = pillText.length * 9 * 0.58 + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH/2;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:2}));
svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}, pillText));

// peak label (end-of-series-style annotation on the Jul 23 peak, offset above the line)
svg.appendChild(el("text",{x:xp(2),y:yp(92.23)-10,"text-anchor":"middle","font-size":8,"font-weight":700,fill:"#444"}, "$92.23 PEAK"));

// axis line + x labels
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":1}));
for (var k=0;k<n;k++){
  svg.appendChild(el("text",{x:xp(k), y:MT+PH+16, "text-anchor":"middle","font-size":8,"font-weight":400,fill:"#999"}, dates[k]));
}
[70,75,80,85,90,95].forEach(function(gv){
  svg.appendChild(el("text",{x:margin.left-6, y:yp(gv)+3, "text-anchor":"end","font-size":8.5,"font-weight":400,fill:"#aaa"}, "$"+gv));
});

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TradingEconomics, Forbes Advisor, Investing.com, CENTCOM statements, June 27 to July 30, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The dashed line marks the $69.23 pre-escalation low this rally is measured against. The July 24 point reflects that session''s confirmed 3.12 percent pullback from the July 23 peak.</p>
<h2>What Canadian Energy Names Already Priced In</h2>
<p>Wednesday''s session, before the overnight strikes added a second leg to this story, already showed the sector split this pattern typically produces. Canadian Natural Resources rose 4.6 percent and Cenovus Energy gained 4.5 percent on the day''s oil spike and stronger quarterly results, while the broader TSX fell 415.92 points on the same session as higher bond yields pressured financials. A sustained move toward Tuesday''s $92.23 peak, rather than a retracement back toward it, would widen that sector split further, and would do so at the same time the Bank of Canada is already watching energy costs as its primary upside inflation risk heading into its September 2 decision.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with concentrated energy exposure may feel relief mixed with unease, since Wednesday''s gains came from a story that just escalated further overnight rather than resolved. Clients without energy exposure or with rate sensitive holdings are more likely anxious, watching a second geopolitical shock arrive on top of this week''s Fed volatility with no clear sense of which pattern, retracement or structural disruption, is unfolding.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Overnight, US forces struck Iran again, and Iran''s Revolutionary Guard says it will respond today. Oil has climbed back toward $86 after retreating earlier this week on talk of a diplomatic resolution. The honest answer is that we do not yet know whether this settles the way prior rounds have, with prices giving back most of the spike within a couple of weeks, or whether this time is structurally different because a second shipping route through the Red Sea is also constrained. Your portfolio''s energy exposure is sized for exactly this kind of uncertainty, not for a guess about which outcome is coming. I am watching the actual shipping and tanker data, not just the rhetoric, and I will reach out directly if that data changes the picture.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated positions in Canadian energy producers, who benefit from a sustained price move but face sharp reversal risk if the retracement pattern reasserts itself.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio holders, whose energy sector gains are offset by rate sensitive financials and broader market volatility tied to the same week''s Fed decision.</p>
<p><strong>Potential benefit:</strong> Clients underweight energy relative to the TSX benchmark, for whom this week is a reminder to revisit whether that underweight still reflects their risk tolerance given the sector''s realistic volatility this year.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review client-level energy sector weightings against the TSX benchmark given this week''s volatility</div>
<div class="checklist-item">Flag any client whose energy exposure was sized before this year''s escalation cycle began</div>
<div class="checklist-item">Monitor CENTCOM and shipping industry statements for evidence of actual tanker traffic disruption versus rhetoric</div>
<div class="checklist-item">Note the Bank of Canada''s September 2 decision as the next formal checkpoint where this story intersects monetary policy</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Overnight escalation and your energy exposure<br><br>
Hi [Client Name],<br><br>
Overnight, US forces struck Iran again, and Tehran says it will respond today. Oil has climbed back toward $86 after retreating earlier this week on diplomatic talks that did not hold.<br><br>
We do not yet know whether this settles the way prior rounds have this year, with prices giving back the spike within a couple of weeks, or whether it proves more durable given a second shipping constraint in the Red Sea. Your portfolio is built to handle this uncertainty without requiring a correct guess about the outcome.<br><br>
I am watching the actual shipping data rather than the headlines alone, and will reach out if anything changes the underlying picture.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors overexposed or underexposed to energy:</strong> self directed investors rarely rebalance sector weightings in response to a fast moving geopolitical story, leaving them either overexposed to a reversal or missing a sustained move entirely.</p>
<p><strong>Prospects anxious about a second shock this week:</strong> a Fed decision and an overnight escalation with Iran landing in the same 24 hours is exactly the kind of week that exposes an investor with no one to call.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>Did you see that the US struck Iran again overnight, on top of this week''s Fed decision? Oil is already back near $86, and that is exactly the kind of week where having someone actually watching the shipping data instead of just the headlines matters.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self directed investor watching oil climb back toward $86 overnight has no reliable way to tell whether this is the same spike and fade pattern that has played out repeatedly this year, or the start of a structurally different outcome now that both Hormuz and the Red Sea route are constrained at once. Guessing wrong in either direction carries real cost, chasing a reversal that does not come or missing a sustained move that does. An advisor''s value is not predicting which one happens. It is having a portfolio sized for genuine uncertainty and the discipline to watch the actual tanker and shipping data rather than reacting to the loudest headline of the morning.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How is your portfolio currently positioned for continued volatility in the Middle East conflict?</p>
<p>Did this morning''s news about the US strikes on Iran change how you are thinking about your energy holdings?</p>
<p>Who is helping you separate an actual shipping disruption from rhetoric out of Tehran?</p>
<p>How did your portfolio hold up through this week''s combination of the Fed decision and the overnight escalation?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Iran, Hormuz, and this week''s oil move<br><br>
Hi [Name],<br><br>
US forces struck Iran again overnight, and Tehran says it will respond today. Oil has already climbed back near $86, reversing much of this week''s earlier retreat.<br><br>
If your portfolio''s energy exposure has not been reviewed since this cycle of escalation began, I would be glad to walk through how it is positioned for both the retracement and the structural disruption scenarios, no obligation either way.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value":"$85.82","label":"WTI crude Thursday morning"},{"value":"$92.23","label":"WTI peak last Thursday"},{"value":"22%","label":"Bab el Mandeb transit decline"},{"value":"900+","label":"Vessels through Hormuz since May"}]',
  'geo-067.jpg',
  'Renewed strikes and shipping disruptions in the Middle East continue to test whether oil markets are pricing a temporary escalation or a more durable supply constraint. Photo: iStock.',
  7,
  '2026-07-30T09:28:00',
  'entity:iran,entity:hormuz,entity:wti,entity:saudi-arabia,theme:hormuz-disruption,stance:tail-risk-flag',
  1,
  'US strikes on Iran, Revolutionary Guard statements, Hormuz claims: CNN, CNBC, NBC News, Britannica 2026 Iran war timeline, July 29 to 30, 2026. WTI crude pricing and pullback data: TradingEconomics, Forbes Advisor, Investing.com, July 20 to 30, 2026. CENTCOM vessel transit figures: Fox News, CENTCOM public statements. Bab el Mandeb and Red Sea shipping: CNN, NBC News, July 29, 2026. TSX and Canadian energy sector performance: TradingEconomics, Investing.com, July 29, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/30/tsx-415-points-financials-energy-split',
  'market', 'article',
  'The TSX Fell 415 Points Wednesday. Energy Gained. Financials Did the Damage.', 'The S&P/TSX Composite closed at 35,333.78, down 415.92 points a day after its record high. Canadian Natural and Cenovus both rose more than 4.5 percent on the same session TD and RBC fell more than 3, and that split is the story going into Thursday.',
  '<ul>
<li><strong>The TSX closed Wednesday at 35,333.78, down 415.92 points or 1.16 percent,</strong><span> its sharpest single session decline since this desk began tracking the current escalation cycle.</span></li>
<li><strong>Financials, healthcare, and clean technology led the losses,</strong><span> with TD Bank down 3.2 percent and RBC down 3 percent as higher bond yields pressured rate sensitive names.</span></li>
<li><strong>Energy moved the opposite direction on the same session,</strong><span> with Canadian Natural Resources up 4.6 percent and Cenovus up 4.5 percent on higher crude and stronger quarterly results.</span></li>
<li><strong>Celestica fell 6.2 percent ahead of Microsoft and Meta earnings</strong><span> amid a broader US chip selloff, while Constellation Software rose 3.2 percent and Shopify slipped 1.2 percent.</span></li>
<li><strong>US futures pointed higher Thursday morning on Microsoft''s earnings beat,</strong><span> but nothing about Wednesday''s Fed dissents or the overnight strikes on Iran has been resolved.</span></li>
</ul>',
  '<p>The S&amp;P/TSX Composite closed Wednesday at 35,333.78, down 415.92 points or 1.16 percent, a day after setting a record close of 35,749.70. The decline was the sharpest single session move in this desk''s current tracking window, driven by a Fed decision that came with three hawkish dissents and a fresh round of missile fire between the US and Iran.</p>
<p>The number that matters for Canadian portfolios is not the index level. It is the split underneath it. Financials, healthcare, and clean technology led the TSX lower, with TD Bank down 3.2 percent and RBC down 3 percent as the 30 year US Treasury yield hit its highest level since 2007. Energy moved the opposite direction on the same session: Canadian Natural Resources rose 4.6 percent and Cenovus gained 4.5 percent on higher crude prices and stronger quarterly results. The index fell. Half of its heaviest sectors did not.</p>
<h2>Why the CAD Moved Against the Yield Story</h2>
<p>Higher US and Canadian bond yields should, mechanically, support the Canadian dollar by widening the near term rate differential. Wednesday, the loonie firmed anyway, trading at 71.01 cents US versus 70.91 the day before, but the move tracked crude oil''s spike rather than the yield move. Oil, not rates, was the dominant currency driver Wednesday, and that ordering matters for how the CAD trades if crude gives back this week''s gain the way it has after prior escalation spikes this year.</p>
<h2>The Tech Names Moved on a Different Story Entirely</h2>
<p>Celestica fell 6.2 percent ahead of Wednesday evening''s Microsoft and Meta earnings reports, caught in a broader US chip sector selloff that had nothing to do with the Fed or Iran. Shopify slipped 1.2 percent on the same dynamic. Constellation Software was the exception, rising 3.2 percent on its own momentum. By Thursday morning, Microsoft''s earnings beat, driven by Azure growth, had US equity futures pointing higher, a signal that is relevant to Celestica''s Thursday open but says nothing about whether Wednesday''s Fed or Iran driven moves have resolved.</p>
<p>The TSX''s path from Tuesday''s record close through Wednesday''s decline traces both the magnitude of the reversal and where it sits relative to the past two and a half weeks of trading.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,333.78</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -1.16%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; JUL 10 TO JUL 29</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");

var dates = ["Jul 10","Jul 13","Jul 14","Jul 15","Jul 17","Jul 20","Jul 22","Jul 23","Jul 24","Jul 27","Jul 28","Jul 29"];
var data = [35305.31,35251.83,35320.54,35429.77,35263.85,34960.30,35485.10,35192.66,35369.10,35568.14,35749.70,35333.78];
var n = data.length;

var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;

var vMin = 34800, vMax = 35850;
function yp(v){ return MT + PH - ((v - vMin) / (vMax - vMin)) * PH; }
function xp(i){ return margin.left + (i/(n-1)) * PW; }

// 1. gridlines
[34900,35150,35400,35650].forEach(function(gv){
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(gv),y2:yp(gv),stroke:"#ececec","stroke-width":0.5}));
});

// 2. shaded event band: record close into the Fed decision + Iran strikes session
var bandX0 = xp(10), bandX1 = xp(11);
svg.appendChild(el("rect",{x:bandX0,y:MT,width:bandX1-bandX0,height:PH,fill:"#c0392b",opacity:0.05}));
svg.appendChild(el("text",{x:(bandX0+bandX1)/2,y:MT+10,"text-anchor":"middle","font-size":7,"font-weight":700,fill:"#c0392b"}, "FED + IRAN"));

// 3. series path
var pathD = "";
for (var i=0;i<n;i++){
  var x = xp(i), y = yp(data[i]);
  pathD += (i===0 ? "M" : "L") + x + "," + y + " ";
}
svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#4a5568", "stroke-width":2.4}));

for (var j=0;j<n;j++){
  svg.appendChild(el("circle",{cx:xp(j), cy:yp(data[j]), r:2.6, fill:"#4a5568"}));
}

// 4. annotation text box: the record high, derived from the plotted point (16.14)
var recX = xp(10), recY = yp(data[10]);
svg.appendChild(el("text",{x:recX,y:recY-12,"text-anchor":"middle","font-size":7.5,"font-weight":700,fill:"#2e7d32"}, "RECORD 35,749.70"));

// 5. gold pill on the most current confirmed close (Wednesday)
var lastX = xp(n-1), lastY = yp(data[n-1]);
var pillText = data[n-1].toLocaleString();
var pillW = pillText.length * 9 * 0.58 + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH/2;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:2}));
svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}, pillText));

// axis line + labels
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":1}));
for (var k=0;k<n;k++){
  svg.appendChild(el("text",{x:xp(k), y:MT+PH+16, "text-anchor":"middle","font-size":8,"font-weight":400,fill:"#999"}, dates[k]));
}
[34900,35150,35400,35650].forEach(function(gv){
  svg.appendChild(el("text",{x:margin.left-6, y:yp(gv)+3, "text-anchor":"end","font-size":8.5,"font-weight":400,fill:"#aaa"}, gv.toLocaleString()));
});

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Yahoo Finance, BNN Bloomberg, Investing.com, TradingEconomics, MarketScreener, session closes July 10 to July 29, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Wednesday''s close gave back nearly all of the prior three sessions'' gains in a single afternoon. The shaded band marks the session spanning the Fed decision and the overnight strikes on Iran.</p>
<h2>What Thursday''s Futures Do and Do Not Confirm</h2>
<p>US equity futures were higher Thursday morning on Microsoft''s earnings, which speaks to Microsoft and its immediate sector, not to whether the Fed''s three dissents or Iran''s overnight strikes have been resolved. Neither has. A Thursday session that recovers part of Wednesday''s decline on the strength of one company''s earnings report says nothing about whether TD and RBC''s rate sensitivity or Canadian Natural and Cenovus''s energy exposure face a different setup than they did Wednesday morning. The sector split that drove Wednesday''s session, financials down on yields, energy up on oil, is the one to watch again Thursday, not the headline index number alone.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who checked their portfolio Wednesday evening likely saw a broad decline and assume every holding fell together. Clients with meaningful bank exposure are more anxious than the index move alone justifies, since financials specifically absorbed the bulk of Wednesday''s decline while energy actually gained.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX fell 415.92 points Wednesday, but that number hides a real split. TD and RBC fell more than 3 percent each as bond yields moved on the Fed''s decision, while Canadian Natural and Cenovus rose more than 4.5 percent on the same day''s oil spike. If your portfolio holds both sectors, Wednesday''s net effect on you was smaller than the headline index number suggests. Thursday''s US futures are higher on a strong Microsoft earnings report, which is good news for that specific sector but tells us nothing about whether the Fed dissents or the overnight Iran strikes are resolved. I am watching the same financials versus energy split again today, not just the index level.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients concentrated in Canadian bank stocks, who absorbed the bulk of Wednesday''s decline through TD and RBC''s yield sensitivity.</p>
<p><strong>Mixed impact:</strong> Diversified TSX index holders, whose net exposure to Wednesday''s move was smaller than the headline decline suggests given energy''s offsetting gain.</p>
<p><strong>Potential benefit:</strong> Clients with concentrated energy exposure through Canadian Natural or Cenovus, who benefited directly from Wednesday''s oil driven session.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review client-level sector attribution for Wednesday''s session rather than relying on the headline index move alone</div>
<div class="checklist-item">Flag clients with concentrated bank exposure for a proactive check in given the yield sensitivity Wednesday exposed</div>
<div class="checklist-item">Distinguish for clients between Thursday''s Microsoft-driven futures move and the unresolved Fed and Iran stories</div>
<div class="checklist-item">Watch Thursday''s session for whether the financials-down, energy-up split repeats or breaks</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The real story behind Wednesday''s TSX move<br><br>
Hi [Client Name],<br><br>
The TSX fell 415.92 points Wednesday, but the number hides a real split: TD and RBC fell more than 3 percent each on higher bond yields, while Canadian Natural and Cenovus rose more than 4.5 percent on the same day''s oil spike.<br><br>
If your portfolio holds both sectors, the net effect on you was smaller than the headline number suggests. Thursday''s US futures are higher on a strong Microsoft earnings report, which is unrelated to whether the Fed''s dissents or the overnight Iran strikes are resolved.<br><br>
Happy to walk through your specific sector exposure this week if that would be useful.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors reading only the headline TSX number:</strong> self directed investors who see a 415 point decline without understanding the sector split underneath it are working from an incomplete picture of their own risk.</p>
<p><strong>Concentrated bank or energy holders:</strong> investors overweight in either financials or energy just lived through a session that rewarded one and punished the other, a natural opening to discuss diversification.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>Did you see that the TSX fell over 400 points Wednesday, but Canadian Natural and Cenovus actually gained more than 4.5 percent the same day? That kind of split is exactly what a single index number hides.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self directed investor checking a portfolio after a 415 point TSX decline sees one number and assumes uniform damage. The reality Wednesday was a sharp sector split, financials down more than 3 percent on bond yields, energy up more than 4.5 percent on oil, that most investors never see broken out. An advisor''s value is not predicting which sector wins next. It is making sure a client''s actual exposure, not the headline index move, is what drives their reaction to a session like Wednesday''s.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>When you saw Wednesday''s TSX decline, did you check how your specific holdings performed or just the index level?</p>
<p>How much of your portfolio is concentrated in Canadian financials versus energy right now?</p>
<p>Do you have a way to separate a Fed driven move from an earnings driven move like Thursday''s Microsoft report?</p>
<p>Who reviews your sector level exposure after a volatile session like this one?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> What Wednesday''s 415 point TSX drop actually hid<br><br>
Hi [Name],<br><br>
The TSX fell 415.92 points Wednesday, but Canadian Natural and Cenovus both gained more than 4.5 percent the same day while TD and RBC fell more than 3 percent. The index number hid a real sector split.<br><br>
If you would like a second look at how your actual holdings are positioned for sessions like this, I am happy to walk through it, no obligation either way.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value":"-415.92","label":"TSX points Wednesday close"},{"value":"35,333.78","label":"TSX close Wednesday session"},{"value":"-3.2%","label":"TD Bank single session move"},{"value":"+4.6%","label":"Canadian Natural single session move"}]',
  'market-067.jpg',
  'Sector divergence within a single trading session has become a defining feature of Canadian equity markets in 2026, as energy and rate sensitive financials respond to overlapping but distinct catalysts. Photo: iStock.',
  6,
  '2026-07-30T09:30:00',
  'entity:tsx,entity:cnq,entity:td,entity:cad,entity:wti,theme:cdn-energy-rerating,stance:base-case',
  1,
  'TSX close and sector performance, Wednesday July 29, 2026: TradingEconomics, Investing.com, BNN Bloomberg. Session close history July 10 to July 29, 2026: Yahoo Finance, MarketScreener, TradingEconomics. Canadian dollar: BNN Bloomberg, July 29, 2026. Fed decision and Treasury yield context: CNBC, CNN, July 29, 2026. US futures and Microsoft earnings: Yahoo Finance, CNBC, Benzinga, July 30, 2026.'
);
