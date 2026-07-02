INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/02/the-weak-jobs-report-wall-street-was-hoping-for',
  'behaviour', 'article',
  'The Weak Jobs Report Wall Street Was Hoping For', 'June payrolls missed badly and the Dow hit a record the same morning. The gap comes down to which reference point the market was actually using.',
  '<ul>
<li><strong>June payrolls rose 57,000,</strong><span> less than half the 110,000 economists expected, the sharpest miss since October.</span></li>
<li><strong>The Dow hit a record high anyway,</strong><span> gaining 395 points as traders read the weak print as reducing near term rate hike risk.</span></li>
<li><strong>Kahneman and Tversky''s framing research explains the gap,</strong><span> the same number reads differently depending on whether the reference point is economic health or Fed policy.</span></li>
<li><strong>Fed Chair Kevin Warsh set the hawkish anchor three weeks ago,</strong><span> repeating in Sintra that prices remain too high alongside Bank of Canada Governor Tiff Macklem.</span></li>
<li><strong>April and May payrolls were revised down a combined 74,000,</strong><span> and leisure and hospitality lost 61,000 jobs, details the rally is not pricing.</span></li>
</ul>',
  '<p>Nonfarm payrolls rose by just 57,000 in June, less than half the 110,000 economists expected, and the U.S. Bureau of Labor Statistics stripped another 74,000 jobs combined from April and May on top of it. By the standard read on economic data, that is a soft report. The Dow Jones Industrial Average did not treat it that way. It added 395 points Thursday morning and touched a fresh intraday record, and the S&P 500 and Nasdaq each rose roughly 0.7% alongside it.</p>
<p>The unemployment rate ticked down, to 4.2% from 4.3%, but that decline arrived alongside a labour force participation rate that fell three tenths of a point to 61.5%, the kind of move that flatters a headline unemployment figure for the wrong reason: fewer people looking for work, not more people finding it. None of that slowed the rally.</p>
<p>The explanation is not that traders missed the details. It is that they were reading the report against a different reference point than the one a recession watcher would use.</p>
<h2>The Reference Point Nobody Announced</h2>
<p>Daniel Kahneman and Amos Tversky''s research on framing, developed in their prospect theory work and extended in their 1981 paper on the framing of decisions, established that people do not evaluate outcomes in isolation. They evaluate them against a reference point, and the same objective number can register as a gain or a loss depending on where that reference point sits. A payrolls report is not exempt from this. Against a reference point of whether the economy is expanding at a healthy pace, 57,000 jobs and a shrinking labour force are a weak report. Against a reference point of whether the Federal Reserve will raise rates this month, the same report reads as relief: a softer labour market gives Chair Kevin Warsh less grounds to act on the hawkish rhetoric he has been building since taking office. Thursday''s price action shows which reference point the market chose. The two year Treasury yield fell after the release, and traders who had been pricing meaningful odds of a July move pared them back.</p>
<p>Payrolls have swung between double digit misses and triple digit beats for twelve straight months, and June''s release breaks a run of three consecutive beats with the sharpest miss since October.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">US NFP: MONTHLY CHANGE</span>
<span style="font-size:20px;font-weight:700;color:#111;">+57K</span>
<span style="font-size:13px;color:#c0392b;">&#9660; vs 110K forecast</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY &nbsp;|&nbsp; JUL 2025 - JUN 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){
var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
for (var k in attrs){ e.setAttribute(k, attrs[k]); }
if (txt !== undefined && txt !== null){ e.textContent = txt; }
return e;
}
var data = [{m:"Jul25",v:73},{m:"Aug25",v:22},{m:"Sep25",v:119},{m:"Oct25",v:-105},{m:"Nov25",v:64},{m:"Dec25",v:50},{m:"Jan26",v:130},{m:"Feb26",v:-92},{m:"Mar26",v:178},{m:"Apr26",v:115},{m:"May26",v:172},{m:"Jun26",v:57}];
var W=680, H=300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var yMin = -120, yMax = 200;
function y(v){ return margin.top + PH - ((v - yMin) / (yMax - yMin)) * PH; }
var n = data.length;
var bw = PW / n;
function xC(i){ return margin.left + i * bw + bw / 2; }
var svg = document.createElementNS("http://www.w3.org/2000/svg", "svg");
svg.setAttribute("viewBox", "0 0 " + W + " " + H);
svg.setAttribute("width", "100%");
var yTicks = [-100,-50,0,50,100,150,200];
yTicks.forEach(function(t){
svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:y(t), y2:y(t), stroke:"#ececec", "stroke-width":0.5}));
svg.appendChild(el("text", {x:margin.left-6, y:y(t)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, String(t)));
});
svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:y(0), y2:y(0), stroke:"#d8d8d8", "stroke-width":1}));
var barW = bw * 0.6;
data.forEach(function(d, i){
var cx = xC(i);
var top = d.v >= 0 ? y(d.v) : y(0);
var bottom = d.v >= 0 ? y(0) : y(d.v);
var h = bottom - top;
var fill = d.v >= 0 ? "#3a7a55" : "#8a3030";
svg.appendChild(el("rect", {x:cx-barW/2, y:top, width:barW, height:Math.max(h,0.5), fill:fill}));
svg.appendChild(el("text", {x:cx, y:margin.top+PH+14, "text-anchor":"middle", "font-size":"8", fill:"#999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, d.m));
});
var lastI = n - 1;
var lastD = data[lastI];
var lastX = xC(lastI);
var lastY = y(lastD.v);
var fcY = y(110);
svg.appendChild(el("line", {x1:lastX-barW/2, x2:lastX+barW/2, y1:fcY, y2:fcY, stroke:"#888888", "stroke-width":1, "stroke-dasharray":"3,3"}));
svg.appendChild(el("text", {x:lastX+barW/2+4, y:fcY+3, "text-anchor":"start", "font-size":"7.5", fill:"#888", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "110K forecast"));
var pillW=64, pillH=16;
var pillX = lastX - pillW - 8;
var pillY = lastY - pillH - 6;
if (pillX < margin.left) pillX = lastX + 8;
svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));
svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, fill:"#e8a825", rx:2}));
svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "57K, June"));
svg.appendChild(el("text", {x:margin.left+8, y:margin.top+12, "text-anchor":"start", "font-size":"8", fill:"#444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Dow closed at a record high on release day"));
svg.appendChild(el("text", {x:margin.left+PW-2, y:margin.top+PH+34, "text-anchor":"end", "font-size":"7.5", fill:"#cccccc", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "hdq.ca"));
if (_cs && _cs.parentNode){ _cs.parentNode.appendChild(svg); }
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: U.S. Bureau of Labor Statistics, Employment Situation news releases, as first reported at each release. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Values shown are the headline print as first reported, not later-revised figures. April and May 2026 were each subsequently revised down; see body text.</p>
<h2>Warsh Set the Anchor Three Weeks Ago</h2>
<p>The reference point did not form on its own. Three weeks ago, at his first press conference as Federal Reserve chair, Warsh ended the practice of forward guidance and closed with a line markets read as a warning, that the committee would deliver price stability. The accompanying dot plot flipped hawkish, with nine of nineteen officials penciling in a hike by year end, up from none in March. Warsh repeated the message Wednesday from the ECB forum in Sintra, Portugal, sharing a panel with Bank of Canada Governor Tiff Macklem: prices, he said, are too high. Once that anchor is in place, a weak jobs report does not have to be good news on its own merits. It only has to be less alarming than the anchor implied. Canadian portfolios inherit this same read whether or not a Canadian number moved. The TSX reopens this morning after sitting out Wednesday''s Canada Day holiday while Wall Street set the tone twice, once lower on Warsh''s remarks, then sharply higher on the jobs miss. The index returns to trading having missed the framing shift in real time and must price both moves in a single session.</p>
<h2>What the Rally Is Not Pricing</h2>
<p>The details of the June report support the labour market framing more than the Fed relief one. Leisure and hospitality lost 61,000 jobs, a reversal that erases most of the sector''s gains from earlier in the year. The prior three months, which had each beaten consensus and built a narrative of resilience, are now smaller than first reported by a combined 74,000 positions. Private payrolls from ADP, released a day earlier, showed just 98,000 new jobs against expectations near 120,000. None of this contradicts the market''s rally. It simply was not what the rally was measuring. Reference point framing does not require the underlying data to be good. It only requires the data to be less threatening than whatever anchor the market had already set. That gap, between what a number contains and what a market chooses to measure it against, is where mispricing risk concentrates, and it closes only when a subsequent report forces a new reference point onto the table.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who saw this morning''s headlines are likely feeling reassured, even opportunistic. A record Dow reads as permission to relax. Clients who follow the underlying data more closely, or who caught a headline about the weak jobs number itself, may feel confused by the apparent contradiction and unsure which signal to trust.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The market went up this morning because the jobs report came in weak, and that sounds backwards until you see what the market was actually measuring. It wasn''t asking whether the job market is healthy. It was asking whether the Fed has room to hold off on raising rates, and a softer report gives it that room. Those are two different questions, and today the market answered the second one, not the first. I''m watching both, and I''ll flag it if the softer labour data starts to look like more than a one month move.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients holding concentrated or leveraged equity positions riding this week''s momentum without a clear sense of what is actually driving it.</p>
<p><strong>Mixed impact:</strong> retirees relying on near term GIC or bond renewals, who benefit if today''s read caps rate hike risk but remain exposed if a future report breaks the other way.</p>
<p><strong>Potential benefit:</strong> clients with upcoming Canadian mortgage renewals, who gain from any signal that lowers North American rate pressure even before the Bank of Canada acts on July 15.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Flag any client whose equity allocation drifted meaningfully higher during this week''s run without a rebalancing conversation</div>
<div class="checklist-item">Review clients with July or August GoC-linked mortgage renewals for how today''s yield move affects their rate</div>
<div class="checklist-item">Note which clients raised concerns about the jobs data specifically, and follow up before the next release on August 7</div>
<div class="checklist-item">Document today''s conversations distinguishing market reaction from underlying labour market conditions</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why today''s market move looked backwards<br><br>
Hi [Client Name],<br><br>
You may have seen that the Dow hit a record high this morning on the same day the U.S. jobs report came in well below expectations. That''s not a contradiction once you know what markets were actually pricing: a softer labour market reduces the odds the Federal Reserve raises rates later this month, and that relief outweighed the disappointing headline number.<br><br>
The details underneath the report are softer than the market''s reaction suggests, including sizeable downward revisions to the two prior months. I''m keeping an eye on whether that becomes a trend rather than a one-off, and I''ll reach out if it changes how I think about your positioning.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors confused by the disconnect:</strong> self-directed investors who noticed the record high and the weak jobs number in the same news cycle and don''t have anyone to explain why both are true.</p>
<p><strong>Momentum-following DIY accounts:</strong> investors who bought into this week''s rally on headline strength alone, with no framework for what happens if a future report breaks toward the recession reading instead.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Did you catch that the Dow hit a record high the same morning the jobs report badly missed? I wanted to reach out because that''s exactly the kind of moment where knowing what the market is actually pricing matters more than reacting to the headline.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor sees a record high and a weak jobs number and has no way to reconcile them beyond guessing. The value an advisor brings in a moment like this isn''t predicting the next move, it''s knowing which reference point the market is actually using and helping a client avoid reading today''s rally as confirmation that everything is fine underneath. That distinction becomes expensive the day the framing flips.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How are you currently making sense of days when the market and the economic data seem to disagree?</p>
<p>When you see a headline like today''s, what''s your process for deciding whether it changes anything in your portfolio?</p>
<p>Has anyone walked you through how the Fed''s rate path specifically affects the positions you''re holding right now?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Record high, weak jobs report, same morning<br><br>
Hi [Name],<br><br>
The Dow hit a record high this morning on the same day the U.S. jobs report missed badly. If that seemed backwards, you''re not wrong to notice, it''s a good example of markets pricing a different question than the headline number answers.<br><br>
I help clients build a framework for exactly this kind of moment, so the next surprising headline is easier to read. Happy to share how I''m thinking about it if useful.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value":"57K","label":"June payrolls, well below forecast"},{"value":"4.2%","label":"Unemployment rate eased in June"},{"value":"-74K","label":"April, May payrolls revised down"},{"value":"+0.7%","label":"Dows gain to record high"}]',
  'behaviour-043.jpg',
  'Markets and headline economic data do not always move in the same direction, and Thursday''s session was a reminder of how wide that gap can run. Photo: iStock.',
  6,
  '2026-07-02T10:22:00',
  'entity:fed,entity:dow,entity:sp500,entity:kahneman,theme:fed-rate-path',
  1,
  'U.S. Bureau of Labor Statistics, Employment Situation news release, July 2, 2026. Trading Economics, US Non Farm Payrolls historical releases. CNBC, stock market live coverage and Sintra forum coverage, July 1-2, 2026. Investing.com, Nonfarm Payrolls economic calendar history.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/02/the-prescribed-rate-holds-steady-for-a-fifth-straight-quarter',
  'tax', 'article',
  'The Prescribed Rate Holds at 3% for a Fifth Straight Quarter', 'CRA''s family income splitting loan rate stays flat through September, while a narrower corporate rate quietly ticked higher.',
  '<ul>
<li><strong>The CRA prescribed rate holds at 3% for Q3 2026,</strong><span> the fifth consecutive quarter at that level, running July 1 through September 30.</span></li>
<li><strong>Five of six CRA rate categories are unchanged from Q2,</strong><span> including the 7% rate on overdue tax and the 5% non-corporate overpayment rate.</span></li>
<li><strong>The corporate pertinent loan rate rose to 6.3% from 6.2%,</strong><span> affecting CCPCs with non-resident shareholder loan structures under the PLOI rules.</span></li>
<li><strong>A prescribed rate loan locks in 3% for its full life,</strong><span> regardless of what the rate does in future quarters, provided interest is paid by January 30.</span></li>
<li><strong>The five-year Government of Canada yield sits at 3.02%,</strong><span> unusually close to the prescribed rate itself heading into the third quarter reset calculation.</span></li>
</ul>',
  '<p>The Canada Revenue Agency''s prescribed interest rate holds at 3% for the third quarter of 2026, running from July 1 through September 30. It is the fifth consecutive quarter at that level, matching the rate that first applied a year ago after two quarters at 4%. For advisors running income splitting strategies through prescribed rate loans, that stability is the story, not any single number.</p>
<p>The rate on overdue taxes, Canada Pension Plan contributions and Employment Insurance premiums stays at 7%, four points above the base prescribed rate as it always is. The rate the CRA pays on non-corporate taxpayer overpayments holds at 5%, and the rate on corporate overpayments holds at 3%. One figure moved. The rate that applies to pertinent loans or indebtedness between a Canadian-controlled private corporation and a non-resident shareholder rose to 6.3% from 6.2%, a technical adjustment that touches a narrower group of clients than the headline number does.</p>
<h2>The Section 74.5 Math at 3%</h2>
<p>A prescribed rate loan lets a higher income spouse, common-law partner, or parent lend money to a lower income family member, or to a family trust for minor children, at the prescribed rate in effect when the loan is made. The borrower invests the funds, the investment income is taxed in their hands at their lower bracket, and the borrower pays the lender interest at the locked in rate by January 30 of the following year. Miss that date and the attribution rules pull the investment income back onto the lender''s return for that year and every year after.</p>
<p>The rate that matters is the one in effect on the day the loan documentation is signed, not the rate in any later quarter. A loan set up this quarter locks in 3% for its full life, even if the prescribed rate climbs in a future quarter. On a $500,000 loan, that is $15,000 in required annual interest, against whatever the invested funds actually earn. The spread between that interest cost and the family''s after tax investment return, multiplied by the gap between the two spouses'' marginal rates, is the entire value of the strategy.</p>
<p>Six CRA rate categories apply this quarter, and five of them carry over unchanged from the second quarter.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CRA PRESCRIBED AND RELATED RATES</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#4a5568;">&#9679; Steady, 5th quarter</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; Q2 2026 - Q3 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){
var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
for (var k in attrs){ e.setAttribute(k, attrs[k]); }
if (txt !== undefined && txt !== null){ e.textContent = txt; }
return e;
}
var data = [{cat:"Prescribed rate (loans)",q2:3,q3:3},{cat:"Overdue tax, CPP, EI",q2:7,q3:7},{cat:"Non-corp. overpayment",q2:5,q3:5},{cat:"Corp. overpayment",q2:3,q3:3},{cat:"Taxable benefit rate",q2:3,q3:3},{cat:"Corp. pertinent loan",q2:6.2,q3:6.3}];
var W=680, H=300;
var margin = {left:172, right:24, top:22, bottom:36};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var xMax = 8;
function x(v){ return margin.left + (v / xMax) * PW; }
var n = data.length;
var groupH = PH / n;
var svg = document.createElementNS("http://www.w3.org/2000/svg", "svg");
svg.setAttribute("viewBox", "0 0 " + W + " " + H);
svg.setAttribute("width", "100%");
var xTicks = [0,2,4,6,8];
xTicks.forEach(function(t){
svg.appendChild(el("line", {x1:x(t), x2:x(t), y1:margin.top, y2:margin.top+PH, stroke:"#ececec", "stroke-width":0.5}));
svg.appendChild(el("text", {x:x(t), y:margin.top+PH+14, "text-anchor":"middle", "font-size":"8", fill:"#999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, t+"%"));
});
svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));
var subH = 14, gap = 3;
data.forEach(function(d, i){
var groupTop = margin.top + i * groupH;
var q2Y = groupTop + (groupH - (2*subH+gap)) / 2;
var q3Y = q2Y + subH + gap;
svg.appendChild(el("rect", {x:margin.left, y:q2Y, width:x(d.q2)-margin.left, height:subH, fill:"#9ca3af"}));
svg.appendChild(el("rect", {x:margin.left, y:q3Y, width:x(d.q3)-margin.left, height:subH, fill:"#4a5568"}));
svg.appendChild(el("text", {x:margin.left-8, y:groupTop+groupH/2+3, "text-anchor":"end", "font-size":"8", fill:"#666", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, d.cat));
});
var refX = x(3);
svg.appendChild(el("line", {x1:refX, x2:refX, y1:margin.top-4, y2:margin.top+PH, stroke:"#2e7d32", "stroke-width":1, "stroke-dasharray":"3,3"}));
svg.appendChild(el("text", {x:refX, y:margin.top-8, "text-anchor":"middle", "font-size":"7.5", fill:"#2e7d32", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "3% prescribed rate"));
var lastGroupTop = margin.top + 5 * groupH;
var lastQ3Y = lastGroupTop + (groupH - (2*subH+gap)) / 2 + subH + gap;
var dotX = x(6.3), dotY = lastQ3Y + subH/2;
var pillW=54, pillH=16;
var pillX = dotX + 8, pillY = dotY - pillH/2;
if (pillX + pillW > 656) pillX = dotX - pillW - 8;
svg.appendChild(el("circle", {cx:dotX, cy:dotY, r:3.5, fill:"#4a5568"}));
svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, fill:"#e8a825", rx:2}));
svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "6.3%"));
svg.appendChild(el("rect", {x:margin.left+PW-118, y:margin.top+2, width:9, height:9, fill:"#9ca3af"}));
svg.appendChild(el("text", {x:margin.left+PW-105, y:margin.top+10, "text-anchor":"start", "font-size":"7.5", fill:"#666", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Q2 2026"));
svg.appendChild(el("rect", {x:margin.left+PW-118, y:margin.top+15, width:9, height:9, fill:"#4a5568"}));
svg.appendChild(el("text", {x:margin.left+PW-105, y:margin.top+23, "text-anchor":"start", "font-size":"7.5", fill:"#666", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Q3 2026"));
svg.appendChild(el("text", {x:margin.left, y:margin.top+PH+28, "text-anchor":"start", "font-size":"8", fill:"#444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Only the corporate loan rate moved this quarter"));
svg.appendChild(el("text", {x:margin.left+PW-2, y:margin.top+PH+28, "text-anchor":"end", "font-size":"7.5", fill:"#cccccc", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "hdq.ca"));
if (_cs && _cs.parentNode){ _cs.parentNode.appendChild(svg); }
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency, prescribed interest rates, Q2 and Q3 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Five of six CRA rate categories are unchanged from the second quarter. The corporate pertinent loan or indebtedness rate, which applies to loans between a CCPC and a non-resident shareholder, is the only rate that moved.</p>
<h2>What Actually Moved This Quarter</h2>
<p>The pertinent loan or indebtedness rules, sometimes shortened to PLOI, apply when a Canadian-controlled private corporation extends a loan to, or holds indebtedness from, a non-resident shareholder or a foreign affiliate. Left unmanaged, that kind of loan can trigger a deemed dividend under the shareholder loan rules. A PLOI election avoids the deemed dividend, but it requires the corporation to include an imputed interest amount in its income calculated at this specific rate, now 6.3% instead of 6.2%. The businesses affected are typically Canadian-controlled private corporations with a non-resident parent, sibling company, or shareholder somewhere in the structure, a materially smaller population than the general base of clients using prescribed rate loans for domestic income splitting.</p>
<h2>The Window Question</h2>
<p>The prescribed rate is calculated from the average yield on three month Government of Canada Treasury bills during the first month of the prior quarter, rounded up. The Government of Canada five-year bond yield closed June 30 at 3.02%, within striking distance of the 3% prescribed rate itself, an unusually tight alignment between the family loan rate and the government''s own borrowing cost. If short-term yields move higher through July on the back of this week''s economic data, the calculation feeding the fourth quarter announcement in September would reflect it. Clients weighing whether to set up a new prescribed rate loan are weighing that against a rate that has now held for five straight quarters, longer than any stretch since the current rate setting regime settled into its current pattern after 2022''s rapid increases.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with an existing prescribed rate loan likely feel little urgency, since nothing has changed for them. Clients who have been considering setting one up may feel like they have been sitting on the decision too long and are unsure whether the window is closing, without a clear sense of what would actually signal that.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The CRA just held the prescribed rate at 3% for a fifth straight quarter, which is actually useful news either way. If you already have a loan in place, nothing changes, your rate was locked in the day you signed. If you have been thinking about setting one up, 3% is still available this quarter, and it locks in for the life of the loan even if the rate moves higher later. The only real deadline that matters here is January 30, when interest on any existing loan needs to be paid to keep the structure valid.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with an existing prescribed rate loan who need a reminder about the January 30 interest payment deadline.</p>
<p><strong>Mixed impact:</strong> business owner clients with a Canadian-controlled private corporation and a non-resident shareholder in the structure, who see the pertinent loan rate move from 6.2% to 6.3%.</p>
<p><strong>Potential benefit:</strong> clients with a meaningful income split between spouses or with adult children in a lower bracket who have not yet set up a prescribed rate loan.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Confirm every existing prescribed rate loan client has a January 30 interest payment reminder in place</div>
<div class="checklist-item">Flag business owner clients with cross-border shareholder loan structures for the PLOI rate change to 6.3%</div>
<div class="checklist-item">Identify spouse or family pairs with an unused income splitting opportunity at the current 3% rate</div>
<div class="checklist-item">Document the rate in effect on the date any new loan is signed, for the client''s permanent file</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The prescribed rate held steady, here is what that means for you<br><br>
Hi [Client Name],<br><br>
The CRA confirmed this week that the prescribed interest rate stays at 3% for the third quarter, the fifth quarter in a row at that level. For your existing loan, nothing changes, your rate is locked in for its full life regardless of what happens in future quarters.<br><br>
The one item worth flagging: interest needs to reach [Lender Name] by January 30 to keep the structure valid for this tax year. I will follow up closer to the date, but wanted this on your radar now.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Income split households not yet using it:</strong> couples with a meaningful gap between spouses'' marginal tax rates who have investable non-registered assets and no prescribed rate loan structure in place.</p>
<p><strong>Business owners with cross-border structures:</strong> CCPC owners with a non-resident shareholder, parent company, or foreign affiliate who may not be tracking the pertinent loan rate at all.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The CRA just held its prescribed rate at 3% for a fifth straight quarter, which is exactly the kind of detail that quietly determines whether an income splitting loan between you and your spouse makes sense right now.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A prescribed rate loan is simple in concept and easy to get wrong in execution. The rate has to be locked in correctly, the interest has to be paid by January 30 every year without exception, and the paperwork has to hold up if it is ever reviewed. Someone managing this without help is one missed deadline away from the CRA unwinding the entire structure and attributing years of investment income back onto their own return. That is the gap an advisor closes.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Is there a meaningful difference in tax bracket between you and your spouse or common-law partner right now?</p>
<p>Have you ever looked into lending investable funds to a lower income family member or a family trust?</p>
<p>If your corporation has any non-resident shareholders or affiliates, has anyone reviewed the loan rules that apply to that structure?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A quiet number that affects income splitting<br><br>
Hi [Name],<br><br>
The CRA''s prescribed rate held at 3% again this quarter, the fifth straight quarter at that level. If you and your spouse are in meaningfully different tax brackets, this is the rate that determines whether an income splitting loan is worth setting up.<br><br>
Happy to walk through the mechanics and whether it fits your situation, no obligation either way.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value":"3%","label":"Prescribed rate, fifth straight quarter"},{"value":"7%","label":"Rate charged on overdue tax"},{"value":"6.3%","label":"Corp. pertinent loan rate rose"},{"value":"3.02%","label":"GoC five-year yield for comparison"}]',
  'tax-043.jpg',
  'Interest rate mechanics rarely make headlines on their own, but they quietly determine which income splitting and shareholder loan strategies pencil out this quarter. Photo: iStock.',
  6,
  '2026-07-02T10:24:00',
  'entity:cra,entity:prescribed-rate-loan,entity:trust-structure,entity:ccpc,entity:goc-5y',
  1,
  'Canada Revenue Agency, prescribed interest rates for the third calendar quarter 2026, canada.ca. Investment Executive, "CRA announces prescribed rate for Q3 2026." KRP LLP, "Prescribed rate holds steady for Q3 2026." Bank of Canada, selected Government of Canada bond yields, June 30, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/02/canada-bounced-hard-in-april-the-bank-of-canada-is-watching-may',
  'economy', 'article',
  'Canada Bounced Hard in April. The Bank of Canada Is Watching May.', 'The 0.5% April GDP reading was the strongest in a year, broad across 14 industries. The advance for May is already back to 0.1%, and July 15 is two weeks away.',
  '<ul>
<li><strong>Canada''s economy grew 0.5% in April,</strong><span> the strongest monthly performance since July 2025, driven by oil and gas extraction and broad across 14 of 20 industries.</span></li>
<li><strong>The advance estimate for May falls to 0.1%,</strong><span> reversing most of the momentum and confirming the pattern of short goods-led bursts followed by a narrower services expansion.</span></li>
<li><strong>The Q2 annualized pace may run above 2%,</strong><span> above the Bank of Canada''s own 1.5% forecast, but the weak first quarter pulls the first-half average well below expectations.</span></li>
<li><strong>The Bank of Canada decides on July 15,</strong><span> with no confirmed Q2 expenditure data available, only monthly industry estimates that can swing sharply on oil sector maintenance cycles.</span></li>
<li><strong>Canada-U.S. rate spread and the 1.42 CAD/USD level</strong><span> limit the Bank''s room to ease even if domestic data warranted it, given the Warsh Fed''''s unchanged hawkish posture.</span></li>
</ul>',
  '<p>Canada''s economy grew 0.5% in April, the fastest monthly pace since July 2025, reversing March''s 0.1% contraction and coming in above the 0.4% Statistics Canada had signaled a month earlier. Oil and gas extraction drove the rebound, rising 3.7% on the month as oilsands output recovered from the maintenance shutdowns that had weighed on the first quarter. But the April advance was broad: 14 of 20 industries expanded, construction posted its first gain in five months, and transportation and warehousing added 0.9%.</p>
<p>A month later, the advance is already being qualified. Statistics Canada''s preliminary estimate for May points to growth of just 0.1%, driven by finance, insurance, and real estate, with wholesale trade and agriculture pulling in the opposite direction. That kind of whiplash, from 0.5% to 0.1%, in consecutive months, tracks precisely what has defined Canada''s economic pattern through 2026: short bursts of goods-sector strength followed by a services-led grind that slows quickly.</p>
<h2>What the Pattern Means for July 15</h2>
<p>The Bank of Canada''s own forecast called for second-quarter growth of approximately 1.5% annualized. The April and May combination, if May holds at 0.1%, puts the second quarter on track to run above 2% annualized, according to BMO chief economist Doug Porter''s calculation from June 30. That is an overshoot. On the surface it might seem to argue for the Bank to hold, or even to lean hawkish, at its July 15 decision. Capital Economics analyst Thomas Ryan made the counterargument: growth over the first half of the year is still averaging considerably below the Bank''s expectations when the weak first quarter is included. The Bank''s mandate is the full picture, not a single month.</p>
<p>A sequence of GDP readings tells the July 15 story in those terms. Canada''s Q1 2026 real GDP was flat on an expenditure basis, following a 0.2% quarterly contraction in Q4 2025. Business and government investment both fell. The April bounce came largely from oil output recovering from equipment shutdowns, not from a sustained demand signal. The advance for May shows that bounce already fading. Fed Chair Kevin Warsh''s Sintra remarks Wednesday and this morning''s U.S. June jobs miss reinforce the picture: the Fed is not cutting, which keeps the Canada-U.S. rate spread wide and leaves the Bank of Canada with a constrained ability to ease even if it wanted to without further weakening the Canadian dollar, which was already trading near 1.42 per USD heading into the holiday break.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA GDP: MONTHLY CHANGE</span>
<span style="font-size:20px;font-weight:700;color:#111;">+0.5%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; April, strongest since Jul 2025</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY &nbsp;|&nbsp; OCT 2025 - MAY 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){
var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
for (var k in attrs){ e.setAttribute(k, attrs[k]); }
if (txt !== undefined && txt !== null){ e.textContent = txt; }
return e;
}
var data = [{m:"Oct25",v:-0.1,adv:false},{m:"Nov25",v:0.2,adv:false},{m:"Dec25",v:0.1,adv:false},{m:"Jan26",v:0.0,adv:false},{m:"Feb26",v:0.2,adv:false},{m:"Mar26",v:-0.1,adv:false},{m:"Apr26",v:0.5,adv:false},{m:"May26",v:0.1,adv:true}];
var W=680, H=300;
var margin = {left:62, right:26, top:22, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var yMin = -0.3, yMax = 0.7;
function y(v){ return margin.top + PH - ((v - yMin) / (yMax - yMin)) * PH; }
var n = data.length;
var bw = PW / n;
function xC(i){ return margin.left + i * bw + bw / 2; }
var svg = document.createElementNS("http://www.w3.org/2000/svg", "svg");
svg.setAttribute("viewBox", "0 0 " + W + " " + H);
svg.setAttribute("width", "100%");
var yTicks = [-0.2,-0.1,0,0.1,0.2,0.3,0.4,0.5,0.6];
yTicks.forEach(function(t){
svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:y(t), y2:y(t), stroke:"#ececec", "stroke-width":0.5}));
var lbl = (t >= 0 ? "+" : "") + t.toFixed(1) + "%"; svg.appendChild(el("text", {x:margin.left-6, y:y(t)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, lbl));
});
svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:y(0), y2:y(0), stroke:"#d8d8d8", "stroke-width":1}));
var barW = bw * 0.55;
data.forEach(function(d, i){
var cx = xC(i);
var top = d.v >= 0 ? y(d.v) : y(0);
var bottom = d.v >= 0 ? y(0) : y(d.v);
var h = bottom - top;
var fill;
if (d.adv){ fill = "#6b7280"; }
else if (d.v > 0){ fill = "#3a7a55"; }
else if (d.v < 0){ fill = "#8a3030"; }
else { fill = "#9ca3af"; }
svg.appendChild(el("rect", {x:cx-barW/2, y:top, width:barW, height:Math.max(h,1), fill:fill}));
svg.appendChild(el("text", {x:cx, y:margin.top+PH+14, "text-anchor":"middle", "font-size":"8", fill:"#999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, d.m));
});
var bocFcY = y(0.375);
svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:bocFcY, y2:bocFcY, stroke:"#2e7d32", "stroke-width":1, "stroke-dasharray":"3,3"}));
svg.appendChild(el("text", {x:650, y:bocFcY-4, "text-anchor":"end", "font-size":"7.5", fill:"#2e7d32", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "BoC Q2 fcst ~1.5% ann. implied"));
var aprI = 6, aprX = xC(aprI), aprY = y(0.5);
var pillW=60, pillH=16;
var pillX = aprX - pillW/2;
var pillTop = aprY - pillH - 6;
svg.appendChild(el("circle", {cx:aprX, cy:aprY, r:4, fill:"#4a5568"}));
svg.appendChild(el("rect", {x:pillX, y:pillTop, width:pillW, height:pillH, fill:"#e8a825", rx:2}));
svg.appendChild(el("text", {x:pillX+pillW/2, y:pillTop+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "+0.5% Apr"));
svg.appendChild(el("rect", {x:margin.left+PW-122, y:margin.top+2, width:9, height:9, fill:"#3a7a55"}));
svg.appendChild(el("text", {x:margin.left+PW-109, y:margin.top+10, "text-anchor":"start", "font-size":"7.5", fill:"#666", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Positive month"));
svg.appendChild(el("rect", {x:margin.left+PW-122, y:margin.top+15, width:9, height:9, fill:"#8a3030"}));
svg.appendChild(el("text", {x:margin.left+PW-109, y:margin.top+23, "text-anchor":"start", "font-size":"7.5", fill:"#666", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Negative month"));
svg.appendChild(el("rect", {x:margin.left+PW-122, y:margin.top+28, width:9, height:9, fill:"#6b7280"}));
svg.appendChild(el("text", {x:margin.left+PW-109, y:margin.top+36, "text-anchor":"start", "font-size":"7.5", fill:"#666", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Advance estimate"));
svg.appendChild(el("text", {x:margin.left+PW, y:margin.top+PH+28, "text-anchor":"end", "font-size":"7.5", fill:"#cccccc", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "hdq.ca"));
if (_cs && _cs.parentNode){ _cs.parentNode.appendChild(svg); }
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, GDP by industry, June 30, 2026. May 2026 is an advance estimate subject to revision on July 31. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">April''''s 0.5% rebound was the broadest in months, with 14 of 20 industries expanding. The sharp deceleration implied by the May advance estimate reflects the shift from a goods-led bounce back to a narrower services-side expansion.</p>
<h2>The Q2 Composition Matters as Much as the Headline</h2>
<p>Capital Economics and BMO both noted that the second quarter''s growth profile, whatever the final number, will get a lift from FIFA World Cup activity concentrated in June and July, a source of spending that will not recur. Scotiabank economist Derek Holt had flagged that hours worked in Canada rose 0.6% in May, which in theory points toward stronger May output than the advance estimate suggests, but underlined that the hours figure only tells one side of the productivity story. The Q2 expenditure-based GDP number lands August 28, after the July 15 BoC decision. The Bank will set policy on monthly GDP by industry data that lags real conditions by four to six weeks.</p>
<p>That timing gap is the structural problem: the Bank of Canada will raise or hold on July 15 with May''s advance estimate in hand, with no confirmed second-quarter expenditure read available. In an environment where the oil sector''s performance in any given month can swing the headline by 0.3 points in either direction, a single month of industry-based GDP is a weak anchor for a rate decision.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who track Canadian economic headlines may have seen the "recession is over" framing from the April GDP release and feel reassured. Clients who are closer to renewals or are carrying variable rate debt are likely more focused on what the Bank of Canada does on July 15 than on the GDP number itself, and want to know whether it changes the calculus.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">April''s GDP number was genuinely strong, the best in almost a year, and it does rule out the recession case people were worried about earlier in the spring. The harder question is whether it changes what the Bank of Canada does on July 15, and the honest answer is probably not much. The strong month was mostly an oil sector rebound from maintenance, and May is already slowing back down. The Bank will see the same data we see, and it knows one good month from a volatile sector isn''t a sustained recovery signal. The rate decision is more likely to turn on inflation readings and on what the Fed signals than on the April output number.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with a variable-rate mortgage or a HELOC tied to prime, where the July 15 decision directly changes their payment.</p>
<p><strong>Mixed impact:</strong> clients renewing a five-year fixed mortgage in the next 60 to 90 days, whose rate depends on the GoC five-year yield trajectory as much as on the overnight rate.</p>
<p><strong>Potential benefit:</strong> business owner clients in the energy or materials sectors who saw April''s output data validate the investment thesis they have been running.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Flag clients with variable rate mortgages or HELOCs renewing before September and schedule a rate outlook call before July 15</div>
<div class="checklist-item">Review TSX energy and materials sector weightings for clients who could benefit from continued Q2 output strength in those sectors</div>
<div class="checklist-item">Note the August 28 Q2 GDP expenditure release as the next significant anchor date for any medium-term portfolio shift conversations</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Canada''''s GDP came in strong, and what it means for July 15<br><br>
Hi [Client Name],<br><br>
Statistics Canada released April GDP data this week showing 0.5% growth, the best monthly reading in almost a year. That effectively settles the recession debate that was circulating in the spring.<br><br>
What it does not settle is the Bank of Canada''''s July 15 rate decision. The strong April number was driven primarily by oil production recovering from scheduled maintenance, and May''''s advance estimate is already back to 0.1%. The Bank will weigh the full picture, including a weak first quarter, when it meets in two weeks. I will send a note after the decision with what it means for your situation specifically.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Variable rate mortgage holders:</strong> anyone carrying prime-linked debt who is watching the July 15 decision closely and trying to decide whether to convert to fixed, without anyone to walk through the trade-off clearly.</p>
<p><strong>DIY investors in Canadian equities:</strong> individuals holding TSX positions without a framework for understanding why April GDP strength doesn''''t automatically translate into a continued equity rally.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Canada just posted its best GDP month in almost a year, and the Bank of Canada is still expected to hold rates in two weeks. Understanding why both of those things can be true at the same time is exactly the kind of insight I work through with clients before a rate decision.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A monthly GDP number tells a partial story. Whether it changes what the Bank of Canada does, what it means for a fixed versus variable rate choice, and how it interacts with the Fed''''s posture and the Canadian dollar are the questions a self-directed investor cannot easily answer alone. An advisor who understands the mechanism, not just the headline, is the resource a client needs before July 15, not after.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Is your mortgage variable or fixed, and do you have clarity on what a Bank of Canada hold versus a cut would mean for your payment?</p>
<p>When you follow Canadian economic data, do you have a framework for what it typically signals about the rate path?</p>
<p>Are there Canadian equity positions in your portfolio that are directly sensitive to the GDP trend, like energy or materials names?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> April GDP was strong. July 15 may not be.<br><br>
Hi [Name],<br><br>
Canada''''s economy posted a surprisingly strong April and the Bank of Canada is still widely expected to hold rates unchanged on July 15. The reason that makes sense is worth understanding before the decision, because it changes how you think about any variable rate exposure you might be carrying.<br><br>
Happy to walk through it if useful.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value":"+0.5%","label":"April GDP, best in months"},{"value":"+0.1%","label":"May GDP advance estimate"},{"value":">2%","label":"Q2 annualized pace implied"},{"value":"Jul 15","label":"Bank of Canada next decision"}]',
  'economy-043.jpg',
  'Canada''s monthly output figures show a goods-sector bounce that is already giving way to a narrower services expansion heading into the Bank of Canada''s July 15 rate decision. Photo: iStock.',
  6,
  '2026-07-02T10:26:00',
  'entity:boc,entity:macklem,entity:statcan,entity:tsx-energy,theme:boc-rate-path,theme:canadian-recession-risk,theme:cdn-energy-rerating',
  1,
  'Statistics Canada, GDP by industry, April 2026, released June 30, 2026. Statistics Canada, advance estimate May 2026, June 30, 2026. Globe and Mail, BMO chief economist Doug Porter, June 30, 2026. Capital Economics, Thomas Ryan, June 30, 2026. TD Economics, Canadian Monthly GDP analysis, June 30, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/02/doha-talks-end-with-positive-progress-wti-keeps-falling',
  'geo', 'article',
  'Doha Talks End with Positive Progress. WTI Keeps Falling.', 'US-Iran technical talks in Qatar wrapped Tuesday with Qatar reporting progress on the Islamabad MOU. Oil slid to $67, down 43% from its April war peak, as the toll sovereignty dispute remains open.',
  '<ul>
<li><strong>Doha talks closed Tuesday with "positive progress,"</strong><span> Qatar reported, as Witkoff and Kushner met the Qatari emir while US-Iran technical exchanges on the Islamabad MOU continued.</span></li>
<li><strong>WTI crude is at $67.17, down 43% from its April 30 peak,</strong><span> approaching pre-war levels as Hormuz flows recovered and Iranian and Russian export volumes surged simultaneously.</span></li>
<li><strong>The toll dispute is the unresolved core question:</strong><span> Iran asserts joint sovereignty and post-MOU passage fees; the US calls any Iranian-led mechanism unacceptable.</span></li>
<li><strong>A one-week stand-down expires around July 4,</strong><span> the base case is extension, but the same mechanism has broken down and restarted multiple times since the MOU was signed.</span></li>
<li><strong>TSX energy valuations face a re-rating risk:</strong><span> Suncor, CNQ, and Cenovus set dividend and buyback programs against $80+ oil; the equity math at $67 WTI is meaningfully different.</span></li>
</ul>',
  '<p>The Doha round of US-Iran technical talks concluded Tuesday with Qatar reporting "positive progress" and both sides agreeing to continue discussions. Envoys Steve Witkoff and Jared Kushner met with Qatari Emir Sheikh Tamim bin Hamad Al Thani, and a separate US-Iran stand-down that began over the weekend held into a fourth day with no new strikes reported. WTI crude slid to $67.17 Thursday morning, down approximately 43% from its April 30 peak of $118.90 and within reach of pre-war levels that prevailed before the Strait of Hormuz closure began February 28.</p>
<p>None of that progress resolved the dispute that matters most to oil markets: who controls the strait and on what terms. Iran is asserting joint sovereignty over the Strait of Hormuz with Oman and demanding the right to set passage fees after the 60-day Islamabad Memorandum of Understanding expires. The United States, with Vice President JD Vance leading the rebuttal, has called any Iranian-led tolling mechanism unacceptable, maintaining that the strait is international waters requiring endorsement from Gulf states for any new arrangements. The memorandum bars tolls only during its 60-day term. It does not rule out charges afterward.</p>
<h2>The One-Week Window and What Comes After</h2>
<p>According to Axios, the US and Iran reached a de-escalation understanding Sunday covering roughly one week, meaning the stand-down window runs out around July 4. Axios noted that "new clashes could erupt right after the 4th of July celebrations." That is not an alarm: it is the structural deadline built into the current understanding. The base case, consistent with how both sides have behaved since the Islamabad MOU was signed June 17, is that each side will find a reason to extend the stand-down rather than let it expire. The tail risk, which has now materialized and reversed multiple times over the past four months, is a return to the exchange-of-strikes cycle that pulled the stand-down mechanism back into use as recently as this past weekend.</p>
<p>The practical consequence for Canadian energy investors is not the ceasefire calendar. It is the price floor question: what does WTI settle at once the geopolitical premium is fully unwound, and what does that mean for the valuations that TSX energy names have been carrying?</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE OIL: WAR PREMIUM TO REVERSAL</span>
<span style="font-size:20px;font-weight:700;color:#111;">$67.17</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -43% from Apr 30 peak</span>
<span style="font-size:11px;color:#888;margin-left:auto;">WEEKLY &nbsp;|&nbsp; MAR 1 - JUL 2 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){
var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
for (var k in attrs){ e.setAttribute(k, attrs[k]); }
if (txt !== undefined && txt !== null){ e.textContent = txt; }
return e;
}
var data = [
{w:"Mar1",v:72.4},{w:"Mar8",v:78.3},{w:"Mar15",v:84.1},{w:"Mar22",v:89.6},
{w:"Mar29",v:96.2},{w:"Apr5",v:103.8},{w:"Apr13",v:112.4},{w:"Apr20",v:117.1},
{w:"Apr27",v:118.9},{w:"May4",v:117.4},{w:"May11",v:112.3},{w:"May18",v:105.6},
{w:"May25",v:98.1},{w:"Jun1",v:89.7},{w:"Jun8",v:80.4},{w:"Jun15",v:74.8},
{w:"Jun22",v:70.2},{w:"Jun29",v:68.5},{w:"Jul2",v:67.17}
];
var W=680, H=300;
var margin = {left:62, right:26, top:22, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var n = data.length;
var yMin = 55, yMax = 130;
function y(v){ return margin.top + PH - ((v - yMin) / (yMax - yMin)) * PH; }
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
var svg = document.createElementNS("http://www.w3.org/2000/svg", "svg");
svg.setAttribute("viewBox", "0 0 " + W + " " + H);
svg.setAttribute("width", "100%");
var yTicks2 = [60,70,80,90,100,110,120];
yTicks2.forEach(function(t){
svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:y(t), y2:y(t), stroke:"#ececec", "stroke-width":0.5}));
var lbl = "$" + t;
svg.appendChild(el("text", {x:margin.left-6, y:y(t)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, lbl));
});
svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));
var peakBandX1 = xp(8), peakBandX2 = xp(10);
var bandW = Math.max(peakBandX2 - peakBandX1, 12);
svg.appendChild(el("rect", {x:peakBandX1, y:margin.top, width:bandW, height:PH, fill:"#c0392b", opacity:"0.05"}));
svg.appendChild(el("text", {x:peakBandX1+bandW/2, y:margin.top+10, "text-anchor":"middle", "font-size":"7", "font-weight":"700", fill:"#c0392b", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Apr peak"));
var xMouStart = xp(0), xMouEnd = xp(4);
svg.appendChild(el("rect", {x:xMouStart, y:margin.top, width:xMouEnd-xMouStart, height:PH, fill:"#c0392b", opacity:"0.05"}));
svg.appendChild(el("text", {x:(xMouStart+xMouEnd)/2, y:margin.top+10, "text-anchor":"middle", "font-size":"7", "font-weight":"700", fill:"#c0392b", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Strait closed"));
var preWarY = y(72.0);
svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:preWarY, y2:preWarY, stroke:"#2e7d32", "stroke-width":1, "stroke-dasharray":"3,3"}));
svg.appendChild(el("text", {x:650, y:preWarY-4, "text-anchor":"end", "font-size":"7.5", fill:"#2e7d32", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "pre-war ~$72"));
var moUevX = xp(16);
svg.appendChild(el("line", {x1:moUevX, x2:moUevX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-width":1, "stroke-dasharray":"2,3", opacity:"0.5"}));
svg.appendChild(el("text", {x:moUevX-3, y:margin.top+22, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Islamabad"));
svg.appendChild(el("text", {x:moUevX-3, y:margin.top+32, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "MOU Jun17"));
var pts = "";
data.forEach(function(d,i){ pts += (i===0?"M":"L") + xp(i).toFixed(1) + "," + y(d.v).toFixed(1) + " "; });
var polyline = document.createElementNS("http://www.w3.org/2000/svg","path");
polyline.setAttribute("d", pts.trim());
polyline.setAttribute("fill","none");
polyline.setAttribute("stroke","#4a5568");
polyline.setAttribute("stroke-width","2");
svg.appendChild(polyline);
var xLabels = [0,4,8,12,16,18];
xLabels.forEach(function(i){
svg.appendChild(el("text", {x:xp(i), y:margin.top+PH+14, "text-anchor":"middle", "font-size":"8", fill:"#999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, data[i].w));
});
var lastI = n-1, lastX = xp(lastI), lastY = y(data[lastI].v);
var pillW=62, pillH=16;
var pillX = lastX - pillW - 8;
var pillTop = lastY - pillH/2;
if (pillX < margin.left) pillX = lastX + 6;
svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));
svg.appendChild(el("rect", {x:pillX, y:pillTop, width:pillW, height:pillH, fill:"#e8a825", rx:2}));
svg.appendChild(el("text", {x:pillX+pillW/2, y:pillTop+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "$67.17 Jul2"));
svg.appendChild(el("text", {x:margin.left+PW, y:margin.top+PH+28, "text-anchor":"end", "font-size":"7.5", fill:"#cccccc", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "hdq.ca"));
if (_cs && _cs.parentNode){ _cs.parentNode.appendChild(svg); }
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, CME Group, Investing.com historical data. July 2, 2026 intraday as of 10:22 ET. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI''''s 43% collapse from its April 30 peak of $118.90 reflects the rapid unwinding of the war risk premium as Hormuz flows recovered and Iranian and Russian export volumes surged. The pre-war level near $72 is now in sight, though the Doha toll dispute and a July 4 de-escalation deadline keep the full floor uncertain.</p>
<h2>The Canadian Energy Re-Rating Risk</h2>
<p>Suncor Energy recorded Q1 2026 upstream production of 875,200 barrels per day, with its share repurchase target lifted to nearly C$4 billion for the year, a program sized against oil prices that were running well above current levels when it was announced. Canadian Natural Resources and Cenovus Energy face the same arithmetic. The equity valuations of the oilsands majors were built on a war-elevated WTI that has now moved more than $50 below its peak. At $67 WTI, the budget assumptions underpinning dividend commitments and buyback programs in Q1 disclosures look different than they did when the quarter was reported.</p>
<p>The offset for the integrated producers, and it is a real one, is refining margins. When crude prices fall and refined product prices lag, the crack spread widens and the downstream segment captures value the upstream loses. Suncor and Cenovus both run significant refining operations. The question is whether crack spread expansion is sufficient to buffer the upstream revenue loss at current prices, and whether the current WTI level holds or continues toward the pre-war floor near $72 that trading economics data showed as the last close before the Hormuz disruption began.</p>
<p>The Doha toll dispute adds a distinct structural risk beyond the ceasefire calendar. If Iran achieves any form of recognized administrative role in the strait, including through a voluntary fee system such as the one Oman has proposed, the transit economics for every tanker moving Gulf crude shift permanently. That scenario, not the immediate stand-down expiry, is the one Canadian energy analysts should be modelling against their long-horizon oilsands valuations.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with energy exposure are likely reading the Doha "positive progress" headline as straightforwardly good news and may be confused or concerned that oil prices are still falling rather than recovering. Clients who recall what oil prices were doing in April and May may be wondering whether the holdings they chose to hold through the conflict still make sense at current levels.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The progress in Doha is real, but what "positive progress" means is that they are still talking, not that the underlying dispute is resolved. Iran wants a formal role in controlling the Strait of Hormuz after the current agreement expires; the US says that is unacceptable. Until that is settled, the price of oil is trying to figure out where it belongs without a war premium, and right now it is moving toward pre-war levels around $70 to $72. For Canadian energy companies specifically, the question is whether their dividend and buyback programs, which were announced when oil was much higher, still hold at current prices. That depends on the company. The integrated producers like Suncor have refining operations that benefit when crude prices fall, which cushions the impact. I will walk through what this means for your specific holdings.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with concentrated exposure to TSX pure-play upstream producers that do not have refining operations to offset lower crude prices.</p>
<p><strong>Mixed impact:</strong> clients holding integrated producers like Suncor and Cenovus, where refining margin expansion offsets some upstream revenue loss at current WTI levels.</p>
<p><strong>Potential benefit:</strong> clients with transportation, manufacturing, or consumer-facing businesses that benefit from lower energy input costs as the war premium unwinds.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review each energy holding''''s production cost structure to confirm whether it remains economic at $65 to $70 WTI, not only at the $90 to $120 range it operated in during Q1 and Q2</div>
<div class="checklist-item">Distinguish between integrated producers with refining buffers and pure-play upstream names before any rebalancing conversation</div>
<div class="checklist-item">Flag clients who added energy exposure during the April and May run-up and have not reviewed the position since the price reversal accelerated</div>
<div class="checklist-item">Note the July 4 stand-down expiry date and watch for any escalation signals before then that would reverse the current price direction</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Doha talks and what $67 WTI means for your energy holdings<br><br>
Hi [Client Name],<br><br>
The US-Iran talks in Doha concluded this week with "positive progress" reported by Qatar, and WTI crude has continued falling, now trading around $67, down more than 40% from its April peak. Both of those things are true at the same time because progress on diplomacy has not resolved the core dispute over who controls the Strait of Hormuz after the current agreement expires.<br><br>
For Canadian energy companies, the relevant question is whether their dividend and buyback commitments still hold at current oil prices. I''''ve been reviewing your energy positions with that in mind and will follow up with specifics shortly.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors who bought energy in the spring:</strong> self-directed investors who added TSX energy exposure during the April and May run-up without a framework for what normalisation looks like, or whether their holdings can sustain dividends at lower oil prices.</p>
<p><strong>Investors confused by the Doha-to-oil-price disconnect:</strong> people who read the "positive progress" headline this week and cannot understand why oil prices are still falling.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The Doha peace talks wrapped up this week with positive progress reported, and oil fell to its lowest level since before the war started. Understanding that disconnect is exactly the kind of thing I help clients with, especially when they are holding Canadian energy names.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Someone managing Canadian energy exposure without a framework for geopolitical risk pricing has been riding a wave that has now reversed more than 40% from its peak. The question they cannot easily answer alone is whether their holdings make sense at current oil prices, or whether the thesis they bought into was premised on a war premium that no longer exists. That is a specific, answerable question, and it is exactly what an advisor should be doing right now.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Did you add any energy exposure during the spring when oil prices were elevated, and have you reviewed those positions since the price started falling?</p>
<p>Do you know whether the Canadian energy companies you own have refining operations, and why that distinction matters at current oil prices?</p>
<p>How are you thinking about geopolitical risk in your portfolio now that the Iran conflict has moved from escalation into a negotiation phase?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Peace talks and falling oil: the disconnect worth understanding<br><br>
Hi [Name],<br><br>
US-Iran talks in Doha ended this week with positive progress, and oil prices fell to their lowest level since the war began. If that seemed backwards, it is actually consistent with how geopolitical risk unwinds: the war premium is leaving the price before the underlying dispute is resolved.<br><br>
For investors holding Canadian energy names, the question now is whether those positions make sense at $67 oil, not $100 oil. Happy to walk through it.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value":"$67","label":"WTI crude, near pre-war level"},{"value":"-43%","label":"Drop from April 30 peak"},{"value":"60 days","label":"MOU term, toll ban expires"},{"value":"Jul 4","label":"Stand-down window expires"}]',
  'geo-043.jpg',
  'Diplomatic progress in Doha has not resolved the question of who controls the Strait of Hormuz after the Islamabad memorandum expires, and oil markets are pricing that uncertainty with each session. Photo: iStock.',
  6,
  '2026-07-02T10:28:00',
  'entity:iran,entity:hormuz,entity:wti,entity:suncor,entity:cnq,entity:cenovus,entity:saudi-arabia,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:base-case',
  1,
  'CNN, Iran war live blog, July 1-2, 2026. Axios, US-Iran Doha talks, tolls and stand-down, July 1-2, 2026. Trading Economics, WTI crude oil historical data and July 2 price. Al Jazeera, Iran war live blog, July 2, 2026. GlobalSecurity.org, Iran War 2026 Day 125 OPREP, July 2, 2026. Simply Wall Street, Suncor Energy analysis, July 2026. Stockchase, Cenovus and CNQ analyst commentary, June 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/02/tsx-reopens-into-a-split-tape-energy-down-rate-sensitives-up',
  'market', 'article',
  'TSX Reopens Into a Split Tape: Energy Down, Rate-Sensitives Up', 'The composite had to price two American sessions in one open after Canada Day. CNQ fell 3.5%, Suncor 3.2%, while utilities and financials rose more than 1% on the U.S. jobs miss.',
  '<ul>
<li><strong>TSX reopened after Canada Day into a split tape,</strong><span> with nine of eleven sectors positive but energy names down more than 3% as WTI extended to $67, its lowest since late February.</span></li>
<li><strong>The Dow hit a second consecutive record on Tuesday</strong><span> and added 365 more points Thursday after the June jobs miss of 57,000 reduced near-term Fed hike expectations.</span></li>
<li><strong>CNQ fell 3.5% and Suncor 3.2% in early trading,</strong><span> extending the energy sector''s fifth consecutive down week as the Hormuz war premium continues to unwind.</span></li>
<li><strong>Rate-sensitive TSX sectors led:</strong><span> utilities, real estate, and communications services each rose more than 1% as the two-year Treasury yield fell after the jobs print.</span></li>
<li><strong>CAD held at 0.7047 against the USD,</strong><span> with the loonie''''s potential gains from a weaker U.S. dollar offset by falling oil, leaving the pair pinned near 1.42 on the cross.</span></li>
</ul>',
  '<p>The TSX Composite reopened Thursday morning after Canada Day and promptly had to price two sessions worth of American news in one open. It opened higher, lifted by the broad U.S. rally that followed June''s weak jobs report, and quickly sorted into the two-lane market the morning research session would have predicted: rate-sensitive sectors advancing sharply while energy names took another leg lower on falling oil. CNQ fell 3.5% in early trading, Suncor lost 3.2%, and the TSX energy sub-index extended its decline toward a fifth consecutive week in the red. The composite itself was up fractionally, a number that flatters a session in which most sectors are positive but the largest weight in the index is under real pressure.</p>
<p>The S&P 500 closed Tuesday at 7,483, and the Dow Jones Industrial Average added 366 points to a second straight record close. Thursday morning the Dow is up a further 365 points, the S&P 500 is adding 81 points, and the Nasdaq is leading all three with a 1.9% gain. The context is the June nonfarm payrolls miss of 57,000 against a 110,000 consensus, paired with the unemployment rate dipping to 4.2% on a shrinking participation rate. The two-year Treasury yield fell after the release, pricing out near-term Fed hike risk. Gold dropped modestly as the safe-haven premium in the previous session unwinds, trading around USD $4,037, or CAD $5,839.</p>
<h2>The TSX Sector Divergence</h2>
<p>The sector split running through the TSX today is the visible output of a week that produced three distinct inputs: the Warsh Sintra remarks Wednesday that moved markets lower, the jobs print this morning that reversed much of that, and the Doha peace talks outcome that pushed oil to its lowest close since February 27. No single input tells the story in isolation. The TSX''s energy sector, which carries roughly 18% of index weight at peak oil prices, has been repricing against WTI''s 43% decline from its April peak. The index''s financial sector is pricing the opposite signal: a softer labour market that reduces the probability of a near-term rate hike, lifting bank multiples and rate-sensitive names alike.</p>
<p>The 11-sector chart across the composite this morning shows nine green and two red, with energy the dominant red and materials the secondary one as copper and base metals moved lower on demand concern from Asia. Utilities, real estate, and communications services are each up more than 1%, reading the jobs miss as a rate reprieve. Information technology is adding 1.4%, riding the Nasdaq''s morning gain.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX SECTOR PERFORMANCE: JULY 2, 2026</span>
<span style="font-size:20px;font-weight:700;color:#111;">+0.4%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; composite, two sessions priced in one</span>
<span style="font-size:11px;color:#888;margin-left:auto;">INTRADAY &nbsp;|&nbsp; AS OF 10:22 ET</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){
var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
for (var k in attrs){ e.setAttribute(k, attrs[k]); }
if (txt !== undefined && txt !== null){ e.textContent = txt; }
return e;
}
var data = [
{s:"Energy",v:-2.8},{s:"Materials",v:-1.1},{s:"Info Tech",v:+1.4},
{s:"Financials",v:+0.9},{s:"Utilities",v:+1.2},{s:"Comm Svcs",v:+0.7},
{s:"Industrials",v:+0.3},{s:"Cons Disc",v:+0.5},{s:"Cons Staples",v:+0.2},
{s:"Real Estate",v:+1.1},{s:"Health Care",v:+0.4}
];
data.sort(function(a,b){ return a.v - b.v; });
var W=680, H=300;
var margin = {left:102, right:70, top:18, bottom:30};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var xMin = -3.5, xMax = 2.0;
function x(v){ return margin.left + ((v - xMin) / (xMax - xMin)) * PW; }
var n = data.length;
var bh = PH / n;
var barH = bh * 0.6;
var svg = document.createElementNS("http://www.w3.org/2000/svg", "svg");
svg.setAttribute("viewBox", "0 0 " + W + " " + H);
svg.setAttribute("width", "100%");
var xTicks = [-3,-2,-1,0,1,2];
xTicks.forEach(function(t){
svg.appendChild(el("line", {x1:x(t), x2:x(t), y1:margin.top, y2:margin.top+PH, stroke:"#ececec", "stroke-width":0.5}));
var lbl2 = (t > 0 ? "+" : "") + t + "%";
svg.appendChild(el("text", {x:x(t), y:margin.top+PH+14, "text-anchor":"middle", "font-size":"8", fill:"#999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, lbl2));
});
svg.appendChild(el("line", {x1:x(0), x2:x(0), y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));
data.forEach(function(d, i){
var cy = margin.top + i * bh + bh / 2;
var barStart = x(Math.min(0, d.v));
var barEnd = x(Math.max(0, d.v));
var fill = d.v >= 0 ? "#3a7a55" : "#8a3030";
svg.appendChild(el("rect", {x:barStart, y:cy - barH/2, width:barEnd-barStart, height:barH, fill:fill}));
svg.appendChild(el("text", {x:margin.left-6, y:cy+3, "text-anchor":"end", "font-size":"8", fill:"#666", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, d.s));
var valLbl = (d.v > 0 ? "+" : "") + d.v.toFixed(1) + "%";
var lblX = d.v >= 0 ? barEnd + 4 : barStart - 4;
var lblAnchor = d.v >= 0 ? "start" : "end";
svg.appendChild(el("text", {x:lblX, y:cy+3, "text-anchor":lblAnchor, "font-size":"7.5", fill:"#444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, valLbl));
});
var energyI = 0;
var energyD = data[energyI];
var energyCY = margin.top + energyI * bh + bh/2;
var energyBarEnd = x(energyD.v);
var pillW = 68, pillH = 16;
var pillX = energyBarEnd - pillW - 8;
if (pillX < margin.left) pillX = margin.left + 4;
var pillY = energyCY - pillH/2;
svg.appendChild(el("circle", {cx:energyBarEnd, cy:energyCY, r:3.5, fill:"#8a3030"}));
svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, fill:"#e8a825", rx:2}));
svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "CNQ -3.5%"));
svg.appendChild(el("text", {x:x(0)-4, y:margin.top+10, "text-anchor":"end", "font-size":"7.5", fill:"#888", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Energy unwinds war premium"));
svg.appendChild(el("text", {x:W-4, y:margin.top+PH+28, "text-anchor":"end", "font-size":"7.5", fill:"#cccccc", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "hdq.ca"));
if (_cs && _cs.parentNode){ _cs.parentNode.appendChild(svg); }
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Group, Yahoo Finance Canada, intraday sector data as of 10:22 ET July 2, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The TSX reopened to a split tape after sitting out Canada Day. The June jobs miss is lifting rate-sensitive sectors while energy names extend their war premium reversal. Nine of eleven sectors are positive, masking the weight energy names carry in the composite index.</p>
<h2>The CAD and the Rate Spread</h2>
<p>The Canadian dollar is trading at 0.7047 against the USD, essentially flat on the session, which is itself an interesting result. A U.S. jobs miss of this magnitude would normally weaken the USD and lift the loonie, but the CAD''s gains are being held in check by the continued decline in WTI, which has historically been the most reliable driver of short-term CAD moves. The net effect is a pair stuck near 1.42 on the USD/CAD cross, where it has traded since Warsh''s hawkish turn in early June widened the Canada-U.S. rate spread. The GoC 5-year yield is holding at 3.14%, while the U.S. 2-year yield fell to 4.12% on the jobs release, compressing the spread slightly but not enough to materially move the pair. The Bank of Canada decides July 15. The market is pricing a hold, and nothing in today''s session changes that read.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who check portfolio values this morning will see mixed signals depending on what they hold. Those with energy exposure will see red in names they may have bought at higher prices during the spring. Clients with balanced or diversified TSX exposure may see modest gains, and clients with U.S. equity allocations are likely feeling good about a Dow at a second consecutive record. The confusion is in reading these signals simultaneously without a framework for why they are moving in different directions.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX opened this morning into two different markets at once. It missed both the U.S. decline on Wednesday and the strong U.S. rally Thursday morning because of the Canada Day holiday, so it is trying to price both at the same time today. What you are seeing in energy names is a separate story: oil has fallen more than 40% from its April peak as the Hormuz situation stabilises, and the energy companies that benefited from war-elevated oil are now adjusting back. The financials, utilities, and technology names are actually doing well this morning, responding to the weak U.S. jobs report, which reduces pressure on interest rates. Whether you are up or down today depends almost entirely on how much energy you hold versus everything else.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with concentrated energy exposure in names like CNQ, Suncor, or Cenovus, where the war premium reversal has now produced multi-week sustained losses.</p>
<p><strong>Mixed impact:</strong> clients in broad TSX index products, where energy sector weakness is partially offset by financials and rate-sensitive gains.</p>
<p><strong>Potential benefit:</strong> clients with diversified U.S. equity exposure, particularly in technology, which is benefiting from the jobs-driven rate reprieve and a Dow at consecutive records.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Check each client with TSX energy exposure against their original thesis: was the position based on sustained elevated oil, or on the sector''''s long-term fundamentals at $65 to $70 WTI?</div>
<div class="checklist-item">Flag clients whose TSX allocation drifted toward energy concentration during the spring run-up for a rebalancing conversation</div>
<div class="checklist-item">Note which clients have mortgage renewals before September 30 for a rates follow-up after July 15</div>
<div class="checklist-item">Document the two-session pricing dynamic for any client who calls in confused about why the market is up when "the news was bad"</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The TSX this morning: what two markets at once looks like<br><br>
Hi [Client Name],<br><br>
The TSX was closed yesterday for Canada Day while U.S. markets traded. This morning it is pricing both Wednesday''''s decline, driven by Fed Chair Warsh''''s hawkish Sintra remarks, and Thursday''''s recovery, following a weak U.S. jobs report that reduced near-term rate hike pressure. The result is a split session: most sectors positive, energy names down more than 3%.<br><br>
The energy move is a separate story from the broader market. WTI crude has now fallen more than 40% from its April war peak as the Hormuz situation stabilises, and Canadian oil producers that benefited from elevated prices are repricing accordingly. I will reach out with specifics if this affects your positioning.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors confused by the split market:</strong> self-directed investors who cannot explain why the Dow is at a record while their TSX energy names are down more than 3%, and have nobody to call about it.</p>
<p><strong>Energy overweight DIY accounts:</strong> investors who built up energy exposure during the spring and now see sustained week-over-week losses in names they thought the geopolitical situation would protect.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The Dow hit a record high this morning at the same time the TSX energy names were down more than 3%. If you are trying to make sense of both of those things happening at once, I have a view on what the market is actually doing right now.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A split market, where broad U.S. indexes are at records and Canadian energy names are in their fifth consecutive down week, is exactly the kind of environment where a self-directed investor is at risk of making the wrong move. Either they sell energy too early, before the re-rating bottoms, or they hold on waiting for a recovery that is contingent on a geopolitical outcome they cannot track. An advisor who understands the mechanism of both moves is the resource that prevents either mistake.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How much of your TSX exposure is in energy right now, and did that weight build up during the spring when oil was higher?</p>
<p>When you see the Dow at a record and your Canadian names down at the same time, how do you currently decide what to do?</p>
<p>Is your current portfolio positioned for oil in the $65 to $70 range, or for the $100-plus environment it was in two months ago?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Dow at a record, TSX energy down 3%: two markets at once<br><br>
Hi [Name],<br><br>
The Dow Jones hit a second consecutive record close Tuesday and added more gains this morning. At the same time, Canadian energy names like CNQ and Suncor are down more than 3% today, continuing a five-week decline as oil prices normalise from their April war peak.<br><br>
Making sense of both of those things happening simultaneously is exactly what I do for clients. Happy to share the framework if it would be useful.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value":"0.7047","label":"CAD/USD, flat on the session"},{"value":"-3.5%","label":"CNQ intraday, war premium exits"},{"value":"3.14%","label":"GoC 5Y, BoC holds steady"},{"value":"52,607","label":"Dow, second straight record"}]',
  'market-043.jpg',
  'Canadian equity markets returned from Canada Day to price forty-eight hours of American market action in a single session, with the result splitting cleanly along the energy and rate-sensitive divide. Photo: iStock.',
  6,
  '2026-07-02T10:30:00',
  'entity:tsx,entity:sp500,entity:wti,entity:cad,entity:goc-5y,entity:cnq,entity:suncor,theme:hormuz-disruption,theme:cdn-energy-rerating,theme:fed-rate-path,stance:base-case',
  1,
  'Yahoo Finance Canada, TSX Composite and sector data, July 2, 2026. FRED, S&P 500 close July 1, 2026. Investing.com Canada, TSX historical and live data, sector movers July 2, 2026. Trading Economics, WTI crude oil, July 2, 2026. Gold Stock Canada, precious metals live prices, July 2, 2026. TheStreet, Stock Market Today July 1, 2026.'
);
