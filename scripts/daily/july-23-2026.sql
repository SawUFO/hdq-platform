INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/23/recency-bias-war-driven-rally',
  'behaviour', 'article',
  'The Recency Trap in a War-Driven Rally', 'Eleven straight nights of strikes on Iran have not stopped the TSX from climbing toward its 52-week high, and the reason why should concern anyone extrapolating the trend forward.',
  '<ul>
<li><strong>TSX closed within 52 points of its record,</strong><span> up 208.96 to 35,578.04 on the eleventh straight night of strikes on Iran.</span></li>
<li><strong>The gain was narrow, not broad,</strong><span> led entirely by gold miners and energy producers while the Nasdaq fell 0.80% the same session.</span></li>
<li><strong>The availability heuristic explains the pull,</strong><span> Kahneman and Tversky''s research on how vivid, recent information dominates probability judgment.</span></li>
<li><strong>Three sessions, three narratives, one direction,</strong><span> a selloff, a rebound, and a further gain all moved the index the same way this week.</span></li>
<li><strong>Concentration risk builds quietly in weeks like this,</strong><span> as portfolios drift toward whatever sector carried the last few sessions.</span></li>
</ul>',
  '<p>The S&amp;P/TSX Composite closed Wednesday at 35,578.04, up 208.96 points, sitting within striking distance of the 35,629.89 record it set last month. The gain came on the same day U.S. Central Command carried out its eleventh consecutive night of strikes on Iranian targets, following President Trump''s declaration that the ceasefire was over. West Texas Intermediate crude settled at $86.95 a barrel, its highest level in more than five weeks, while gold added $82.10 to close at $4,158.50 an ounce.</p>

<p>That combination, a Canadian index near its high while the conflict driving it intensifies, is precisely the setup behavioural finance research warns about. The bias at work has a name, and it explains why a client looking at a strong TSX statement this week may be drawing exactly the wrong conclusion from it.</p>

<h2>The Availability Heuristic and the War Premium</h2>
<p>Amos Tversky and Daniel Kahneman''s research on the availability heuristic found that people judge the likelihood of an event by how easily examples come to mind, not by its actual base rate. Eleven straight nights of strikes, reported daily, make continued oil and gold strength feel close to certain. The research does not say that feeling is wrong. It says the feeling is doing more work in the decision than the underlying probability deserves.</p>

<p>The mechanism matters here because the TSX''s gain this week was not broad. The S&amp;P 500 closed effectively flat and the Nasdaq Composite fell 0.80% the same session, weighed down by technology names ahead of earnings from Alphabet and Tesla. Toronto''s benchmark diverged from both because of what it is made of, not because Canadian markets read the geopolitical picture differently than New York.</p>

<h2>What the Climb Is Actually Made Of</h2>
<p>Tuesday''s 408.76-point advance was led by Agnico Eagle Mines, up 4.3%, Barrick Gold, up 4.6%, and Wheaton Precious Metals, up 6.7%, alongside Canadian Natural Resources, Suncor Energy and Cenovus, each gaining more than 2%. Wednesday''s further advance came from the same two sectors, base metals and energy, as commodity prices extended their climb.</p>

<p>WTI has held above $84 for eleven straight weeks, and the TSX energy and materials sub-indices have tracked it closely while the composite''s other sectors, financials, technology, real estate, have lagged behind. That concentration is the part a strong headline index number obscures.</p>

<p>TSX Composite closes since mid-May trace the index''s approach toward its 52-week high, and this week''s three-session swing between escalation and de-escalation headlines accounts for a disproportionate share of that move.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX &#8212; S&amp;P/TSX COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,578.04</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 0.59%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; MAY 11 TO JUL 22, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
var _cs = document.currentScript;
function el(tag, attrs){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  if(attrs){ for(var k in attrs){ e.setAttribute(k, attrs[k]); } }
  return e;
}
function txt(str, attrs){
  var t = el("text", attrs);
  t.textContent = str;
  return t;
}

var data = [
  {d:"May 11", v:34138.88},
  {d:"May 14", v:34268.27},
  {d:"May 20", v:34161.82},
  {d:"May 22", v:34471.36},
  {d:"May 29", v:34769.14},
  {d:"Jun 4",  v:35217.06},
  {d:"Jun 9",  v:34411.69},
  {d:"Jun 12", v:34937.85},
  {d:"Jun 15", v:35275.64},
  {d:"Jun 16", v:35443.83},
  {d:"Jul 2",  v:34841.40},
  {d:"Jul 20", v:34960.32},
  {d:"Jul 21", v:35369.08},
  {d:"Jul 22", v:35578.04}
];
var n = data.length;

var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;

var vMin = Math.min.apply(null, data.map(function(p){return p.v;}));
var vMax = Math.max.apply(null, data.map(function(p){return p.v;}));
var yPad = (vMax - vMin) * 0.12;
var yLo = vMin - yPad;
var yHi = vMax + yPad;

function xp(i){ return margin.left + (i * (PW / (n - 1))); }
function yp(v){ return margin.top + PH - ((v - yLo) / (yHi - yLo)) * PH; }

var svg = document.createElementNS("http://www.w3.org/2000/svg", "svg");
svg.setAttribute("viewBox", "0 0 " + W + " " + H);
svg.setAttribute("width", "100%");

// gridlines (horizontal, 4 bands)
var gridSteps = 4;
for(var g = 0; g <= gridSteps; g++){
  var gv = yLo + (g / gridSteps) * (yHi - yLo);
  var gy = yp(gv);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: gy, y2: gy, stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(txt(Math.round(gv).toLocaleString(), {x: margin.left - 6, y: gy + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
}

// axis line
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));

// x-axis labels (every other point to avoid crowding)
data.forEach(function(p, i){
  if(i % 2 === 0 || i === n - 1){
    svg.appendChild(txt(p.d, {x: xp(i), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": "8", fill: "#999999", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  }
});

// event marker line at Jul 20 (index 11): escalation renews, selloff session
var evIdx = 11;
var evX = xp(evIdx);
svg.appendChild(el("line", {x1: evX, x2: evX, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-width": "1", "stroke-dasharray": "2,3", opacity: "0.5"}));
svg.appendChild(txt("Strikes resume nightly", {x: evX + 4, y: margin.top + 10, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// line path (neutral slate series)
var pathD = "";
data.forEach(function(p, i){
  var x = xp(i), y = yp(p.v);
  pathD += (i === 0 ? "M" : "L") + x.toFixed(2) + "," + y.toFixed(2) + " ";
});
svg.appendChild(el("path", {d: pathD.trim(), fill: "none", stroke: "#4a5568", "stroke-width": "2"}));

// data point dots
data.forEach(function(p, i){
  svg.appendChild(el("circle", {cx: xp(i), cy: yp(p.v), r: 2.5, fill: "#4a5568"}));
});

// annotation text box near the final three-session swing
var annoX = xp(12);
var annoY = yp(data[12].v) - 26;
svg.appendChild(txt("Gains concentrated in energy, gold miners", {x: annoX, y: annoY, "text-anchor": "middle", "font-size": "8", fill: "#444444", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// gold pill callout at the final data point (left of endpoint, dot decoupled)
var lastX = xp(n - 1), lastY = yp(data[n - 1].v);
var pillW = 74, pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH / 2;
if(pillX < margin.left){ pillX = lastX + 6; }
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(txt("35,578.04", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 4, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

var container = _cs ? _cs.parentNode : null;
if(container){ container.appendChild(svg); }
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Group, Trading Economics, The Canadian Press, daily close data. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The index''s climb since mid-May has been uneven, with base metals and energy carrying most weeks and financials and technology lagging behind. Source: TMX Group daily close data.</p>

<h2>Why Extrapolation Gets Expensive Here</h2>
<p>The same three-session window illustrates the fragility. Monday, the TSX fell 0.86% to 34,960.32 as escalation fears dominated trading. Tuesday, it rose 1.17% to 35,369.08 on ceasefire hopes. Wednesday, it added another 0.59% as strikes resumed. Three sessions, three different narratives, and one direction of travel that happened to be up each time regardless of which story was true that day.</p>

<p>Terrance Odean''s research on investor trading behaviour after strong recent performance found that gains reliably increase both trading frequency and portfolio concentration, precisely when diversification would do the most good. A portfolio that has drifted toward energy and gold because those two sectors carried the last three weeks was not necessarily built with a war-premium reversal in mind.</p>

<p>None of this means the rally is fabricated. WTI''s climb and gold''s safe-haven bid reflect a real, unresolved conflict. It means the index level and the diversification underneath it are telling two different stories this week, and only one of them will still be true once tonight''s strikes are no longer the newest number to arrive.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients heavy in energy and gold miners feel vindicated this week and are likely to ask about adding more. Clients who trimmed those positions earlier in the year feel behind and anxious about missing further gains. Balanced-portfolio clients are quietly comparing their statement return to the TSX headline number and wondering why they are not keeping pace.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX is close to its high right now, and that is real. It is also concentrated in two sectors, energy and gold miners, that are being carried by a war that has not resolved. What we built for you was not designed to bet on how that war goes week to week. It was designed to hold up whichever way it goes. I would rather we stay disciplined here than chase the three weeks that just happened.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients requesting to add to energy or precious metals positions specifically because of this week''s headlines.</p>
<p><strong>Mixed impact:</strong> Clients comparing their statement performance to the TSX headline number without adjusting for their own asset mix.</p>
<p><strong>Potential benefit:</strong> Clients already holding a diversified TSX allocation, who participate in the rally without added concentration risk.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review current sector weightings against target allocation for any client who has asked about this week''s TSX strength</div>
<div class="checklist-item">Flag accounts where energy or materials exposure has drifted more than five percentage points above target since June</div>
<div class="checklist-item">Prepare a one-page note on the TSX''s sector composition for clients likely to call after seeing the headline number</div>
<div class="checklist-item">Document any conversation where a client requests increased concentration in response to recent performance</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> A quick note on this week''s TSX strength<br><br>
Hi [Client Name],<br><br>
You may have seen the TSX is trading close to its record high. Worth knowing that the move has been driven almost entirely by energy and gold mining stocks, tied to the ongoing conflict in the Middle East, while other sectors have lagged.<br><br>
Your portfolio is built to hold up regardless of how that conflict develops, not to bet on which direction it goes next. I am not recommending any change based on this week''s headlines, and I wanted you to have that context before you saw the number on your statement.<br><br>
Happy to talk it through whenever is convenient.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors chasing this week''s winners:</strong> self-directed investors who bought energy or gold mining names directly after seeing headline strikes coverage, without a framework for what happens when the story changes.</p>
<p><strong>Concentrated retirees:</strong> retirees whose energy-heavy legacy holdings have run hot this year and now represent an outsized share of a portfolio that should be de-risking, not concentrating further.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I noticed the TSX has been near its high this week on the back of the Iran conflict. I work with people who want to know whether that strength is something to lean into or something to be cautious about, and I thought that might be useful to you.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A headline index number hides more than it reveals in a week like this one. The advisor''s value is in seeing what is actually carrying the number, energy and gold miners riding a war premium, and in having a framework for what a self-directed investor is missing: a plan for when that premium unwinds, not just for while it holds.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>What made you decide to buy into energy or mining names this year?</p>
<p>Have you looked at what share of your portfolio those positions now represent?</p>
<p>What is your plan if the Middle East situation de-escalates and the war premium comes out of oil and gold at the same time?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The TSX headline number this week<br><br>
Hi [Name],<br><br>
The TSX is trading close to its high right now, driven almost entirely by energy and gold mining stocks tied to the conflict in the Middle East. If you are holding positions in that space, it might be worth a conversation about what happens to that number if the situation changes.<br><br>
Happy to talk it through, no obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"35,578.04","label":"TSX composite close Wednesday"},{"value":"$86.95","label":"WTI crude close, five-week high"},{"value":"11","label":"Consecutive nights of strikes"},{"value":"-0.80%","label":"Nasdaq composite same session"}]',
  'behaviour-061.jpg',
  'Commodity-heavy gains have carried Canadian equities in recent sessions even as broader North American markets diverge on the same headlines. Photo: iStock.',
  6,
  '2026-07-23T10:58:00',
  'entity:tsx,entity:wti,entity:kahneman,entity:tversky,theme:hormuz-disruption,stance:tail-risk-flag',
  1,
  'TMX Group daily close data. Trading Economics, TSX Jumps as Miners Lead Gains, Jul 21 2026. The Canadian Press via BNN Bloomberg/CP24, Jul 22 2026 late-morning market report. The Motley Fool Canada, TSX Today, Jul 22 2026. CNBC, Stock market news for Jul 22 2026. Yahoo Finance, US index closes Jul 22 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/23/prescribed-rate-window-oil-shock-risk',
  'tax', 'article',
  'The Oil Shock Could End the CRA''s Cheapest Lending Window in Years', 'The prescribed rate has held at three per cent for five straight quarters, the lowest sustained level since 2022, and Governor Macklem''s own comments this month put a real hike scenario back on the table.',
  '<ul>
<li><strong>The prescribed rate holds at 3% for Q3 2026,</strong><span> the fifth consecutive quarter at this level, confirmed by the CRA this month.</span></li>
<li><strong>A prescribed-rate loan locks in for life,</strong><span> the rate at the moment the loan is made stays fixed even if the CRA rate later rises.</span></li>
<li><strong>The next rate is set from auctions happening now,</strong><span> July''s three-month T-bill auctions determine where the rate lands next.</span></li>
<li><strong>Macklem left the door open to hikes,</strong><span> saying a series of rate increases remains on the table if oil-driven inflation persists.</span></li>
<li><strong>WTI just hit a five-week high,</strong><span> closing at $86.95 on the eleventh consecutive night of strikes on Iran.</span></li>
</ul>',
  '<p>The Canada Revenue Agency confirmed this month that the prescribed rate for family loans will hold at 3% for the third quarter of 2026, running July 1 through September 30. That makes five consecutive quarters at 3%, the longest stretch at this level since the rate first climbed off its pandemic-era floor of 1% in 2022. For any family or trust using a prescribed-rate loan to split investment income, that stability has been the whole point. It may not last.</p>

<p>The rate the CRA charges on overdue taxes, always four percentage points above the prescribed rate, stays at 7% for the same quarter. Neither number moved from Q2. But the mechanism that sets where the rate goes next is already in motion, and it now intersects with a Bank of Canada that has explicitly refused to rule out a hike.</p>

<h2>What Actually Locks In at 3%</h2>
<p>A prescribed-rate loan strategy works by lending money, typically from a higher-income spouse, parent or family trust settlor, to a lower-income family member or a family trust, at the CRA''s prescribed rate. The borrower invests the funds and pays tax on the resulting income at their own, lower bracket. Under Income Tax Regulations section 4301, the borrower must pay the interest owed within 30 days of each calendar year end or the strategy unwinds, with investment income attributed back to the lender.</p>

<p>The detail that makes timing matter is that the rate locks in for the life of the loan. A loan made this quarter at 3% stays at 3% for as long as the loan is outstanding, even if the CRA''s prescribed rate climbs to 4% or higher afterward. Families who locked in during the 2020 to 2022 window, when the rate sat at 1%, are still paying 1% today.</p>

<h2>The Auctions That Set the Next Rate Are Happening Now</h2>
<p>The prescribed rate is calculated from the average yield of three-month Government of Canada Treasury bills auctioned in the first month of the preceding quarter, rounded up to the next whole percentage point. The 3% rate now in effect was set from April auctions that averaged 2.305%. The rate that will apply to the quarter beginning in October is being set from auctions running through July, the month underway right now.</p>

<p>The three-month T-bill yield sat at 2.25% as of the middle of this month. On its own, that level would round up to the same 3% again. The relevant question for anyone timing a new loan is not this specific data point but the direction those yields move over the next two weeks of auctions, because a meaningful climb toward and past the 3.00% threshold before the auctions close would push the next rate to 4%.</p>

<p>The prescribed rate''s path since 2022 shows a full cycle already, a climb to 6% in early 2024 followed by four straight cuts back down to the 3% level that has now held for a year.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CRA &#8212; PRESCRIBED RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#4a5568;">HOLD</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; Q1 2022 TO Q3 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
var _cs = document.currentScript;
function el(tag, attrs){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  if(attrs){ for(var k in attrs){ e.setAttribute(k, attrs[k]); } }
  return e;
}
function txt(str, attrs){
  var t = el("text", attrs);
  t.textContent = str;
  return t;
}

var data = [
  {q:"Q1 ''22", v:1},
  {q:"Q2 ''22", v:1},
  {q:"Q3 ''22", v:2},
  {q:"Q4 ''22", v:3},
  {q:"Q1 ''23", v:4},
  {q:"Q2 ''23", v:5},
  {q:"Q3 ''23", v:5},
  {q:"Q4 ''23", v:5},
  {q:"Q1 ''24", v:6},
  {q:"Q2 ''24", v:6},
  {q:"Q3 ''24", v:5},
  {q:"Q4 ''24", v:5},
  {q:"Q1 ''25", v:4},
  {q:"Q2 ''25", v:4},
  {q:"Q3 ''25", v:3},
  {q:"Q4 ''25", v:3},
  {q:"Q1 ''26", v:3},
  {q:"Q2 ''26", v:3},
  {q:"Q3 ''26", v:3}
];
var n = data.length;

var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;

var vMin = 0;
var vMax = 7;

function xp(i){ return margin.left + (i * (PW / (n - 1))); }
function yp(v){ return margin.top + PH - ((v - vMin) / (vMax - vMin)) * PH; }

var svg = document.createElementNS("http://www.w3.org/2000/svg", "svg");
svg.setAttribute("viewBox", "0 0 " + W + " " + H);
svg.setAttribute("width", "100%");

// gridlines
for(var g = 0; g <= 7; g++){
  var gy = yp(g);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: gy, y2: gy, stroke: "#ececec", "stroke-width": "0.5"}));
  if(g % 1 === 0){
    svg.appendChild(txt(g + "%", {x: margin.left - 6, y: gy + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  }
}

// axis line
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));

// x-axis labels (every other quarter)
data.forEach(function(p, i){
  if(i % 2 === 0 || i === n - 1){
    svg.appendChild(txt(p.q, {x: xp(i), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": "7.5", fill: "#999999", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  }
});

// step path (step-after pattern)
var pathD = "M" + xp(0).toFixed(2) + "," + yp(data[0].v).toFixed(2) + " ";
for(var i = 1; i < n; i++){
  var xPrev = xp(i - 1), xCur = xp(i);
  var yPrev = yp(data[i - 1].v), yCur = yp(data[i].v);
  pathD += "L" + xCur.toFixed(2) + "," + yPrev.toFixed(2) + " ";
  if(yCur !== yPrev){
    pathD += "L" + xCur.toFixed(2) + "," + yCur.toFixed(2) + " ";
  }
}
svg.appendChild(el("path", {d: pathD.trim(), fill: "none", stroke: "#4a5568", "stroke-width": "2"}));

// event marker at Q3 2026 (current quarter, index 18): Macklem hike warning
var evIdx = 18;
var evX = xp(evIdx);
svg.appendChild(el("line", {x1: evX, x2: evX, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-width": "1", "stroke-dasharray": "2,3", opacity: "0.5"}));
svg.appendChild(txt("Macklem: hikes still on table", {x: evX - 4, y: margin.top + 10, "text-anchor": "end", "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// annotation text box near the 2024 peak
var peakIdx = 8;
svg.appendChild(txt("Peak: 6% in early 2024", {x: xp(peakIdx), y: yp(6) - 10, "text-anchor": "middle", "font-size": "8", fill: "#444444", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// gold pill callout at final value
var lastX = xp(n - 1), lastY = yp(data[n - 1].v);
var pillW = 34, pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH / 2 - 12;
if(pillX < margin.left){ pillX = lastX + 6; }
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(txt("3%", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 4, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

var container = _cs ? _cs.parentNode : null;
if(container){ container.appendChild(svg); }
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency, Income Tax Regulations section 4301, quarterly prescribed rate announcements. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The rate is the average yield of three-month Government of Canada Treasury bills auctioned in the first month of the preceding quarter, rounded up to the next whole percentage point. Source: Canada Revenue Agency.</p>

<h2>Why Macklem''s Comment Changes the Calculus</h2>
<p>The Bank of Canada held its overnight rate at 2.25% on July 15 for a sixth straight meeting. In his press conference, Governor Tiff Macklem said a series of rate hikes remains on the table if elevated oil prices harden into persistent inflation rather than a temporary spike, language he used specifically to describe the risk from the Middle East conflict. Wednesday''s close put West Texas Intermediate at $86.95 a barrel, its highest level in more than five weeks, on the eleventh consecutive night of strikes on Iran.</p>

<p>None of this guarantees the prescribed rate moves. Treasury bill yields and the overnight rate are related but distinct, and a single BoC comment is not a forecast. What it does mean is that the quiet, five-quarter stretch at 3% is sitting on a rate environment that the Bank''s own governor has declined to call stable. A loan made today locks in the rate that exists today, not the one that may exist once October''s auctions and the Bank''s September 2 decision are both behind us.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who have not yet set up an income-splitting loan may feel no urgency at all, since the headline is that the rate held steady rather than changed. Clients who already have a prescribed-rate loan in place from a prior, lower-rate quarter feel comfortable and are not thinking about this at all. Business owner clients sitting on excess corporate cash are the ones most likely to be receptive to a time-sensitive conversation right now.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The CRA''s family loan rate has been sitting at 3% for a year, which is low by recent history. It is set from Treasury bill auctions that are happening this month, and the Bank of Canada''s governor said this week that rate hikes are still possible if oil prices stay elevated. None of that is certain, but if we have been talking about setting up an income-splitting loan for your family, locking it in at today''s rate rather than waiting is the lower-risk choice.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with investable capital who have discussed but not yet implemented a prescribed-rate loan to a spouse, adult child or family trust.</p>
<p><strong>Mixed impact:</strong> Business owner clients with retained earnings in a CCPC who could extend a loan to a family member or trust at the prescribed rate.</p>
<p><strong>Potential benefit:</strong> Clients who already locked in a loan during a prior low-rate quarter and are unaffected by any future rate change.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients who have discussed income splitting but have not yet executed a prescribed-rate loan</div>
<div class="checklist-item">Confirm loan documentation and annual interest payment deadlines for any existing prescribed-rate loans</div>
<div class="checklist-item">Flag CCPC clients with retained earnings who could use a family trust structure before the quarter ends</div>
<div class="checklist-item">Calendar a review of the Q4 2026 prescribed rate announcement when it is published</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The prescribed rate window we discussed<br><br>
Hi [Client Name],<br><br>
The CRA confirmed the family loan prescribed rate stays at 3% for the current quarter, the fifth quarter in a row at that level. The rate locks in for the life of the loan once it is set up, so this remains a good window for the income-splitting structure we talked about.<br><br>
The rate for the next quarter is being calculated from Treasury bill auctions happening right now, and the Bank of Canada has left the door open to rate hikes if oil prices stay elevated. I would like to move forward with the loan documentation while today''s rate is still available.<br><br>
Let me know a good time to finalize the details.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Incorporated professionals with retained earnings:</strong> business owners whose corporations hold excess cash that could fund a family income-splitting loan.</p>
<p><strong>High earners with a lower-income spouse or adult child:</strong> households where income splitting through a prescribed-rate loan has never been set up despite an obvious rate gap between family members.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The CRA''s family loan rate has held at 3% for a year now, and I work with families who use that rate to shift investment income to a lower-tax household member. I wanted to flag it while the window is still open, since it is tied to Treasury bill yields that could move.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A prescribed-rate loan is a simple structure on paper, but the documentation, the annual interest payment deadline, and the decision of when to lock in the rate all matter to whether it holds up under review. The advisor''s value here is timing the structure correctly and keeping it compliant year after year, not just explaining the concept.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Is there a meaningful income gap between you and your spouse or an adult child?</p>
<p>Does your corporation hold retained earnings beyond what the business needs operationally?</p>
<p>Have you looked at whether an income-splitting loan makes sense for your household, and if so, what has stopped you from setting one up?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A tax planning window worth knowing about<br><br>
Hi [Name],<br><br>
The CRA''s prescribed interest rate for family loans has held at 3% for a full year, one of the lowest sustained levels since 2022. If there is an income gap in your household or retained earnings in a corporation you own, this rate can be used to shift investment income to a lower-tax family member, and the rate locks in for the life of the loan once it is set up.<br><br>
Happy to walk through whether it fits your situation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3%","label":"CRA prescribed rate, Q3 2026"},{"value":"6%","label":"Peak rate, first half 2024"},{"value":"5","label":"Consecutive quarters at 3 percent"},{"value":"7%","label":"Rate charged on overdue tax"}]',
  'tax-061.jpg',
  'Family income-splitting strategies built around the CRA''s prescribed interest rate depend on locking in the rate at the moment a loan is made. Photo: iStock.',
  6,
  '2026-07-23T11:00:00',
  'entity:cra,entity:prescribed-rate-loan,entity:boc,entity:macklem,entity:wti,stance:tail-risk-flag',
  1,
  'Canada Revenue Agency, Interest rates for the third calendar quarter, canada.ca, Jul 2026. Advisor.ca and Investment Executive, CRA announces prescribed rate for Q3 2026. KPMG, Prescribed Interest Rates 2024-2026 reference tables. Bank of Canada, Monetary Policy Report press conference and interest rate announcement, Jul 15 2026. YCharts, Canada 3 Month Treasury Bill Yield, Jul 15 2026. The Canadian Press via BNN Bloomberg/CP24, Jul 22 2026 market report.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/23/fed-hike-odds-faded-boc-september-dilemma',
  'economy', 'article',
  'The Fed Odds Faded. The BoC''s September Dilemma Didn''t.', 'Market-implied odds of a July 29 Fed hike spiked past 46% and have since fallen under 17%, but oil is still climbing, and that leaves Governor Macklem facing the same inflation calculus with less certainty about what Washington does first.',
  '<ul>
<li><strong>Fed hike odds for Wednesday peaked near 46.5%,</strong><span> according to CME FedWatch data cited July 13, before fading to roughly 17% by July 21.</span></li>
<li><strong>The risk did not disappear, it moved,</strong><span> September 16 hike odds climbed to 73% over the same stretch, up from 26% five weeks earlier.</span></li>
<li><strong>The BoC decides first this cycle,</strong><span> its September 2 meeting lands two weeks before the Fed''s next decision on September 16.</span></li>
<li><strong>The rate gap is already wide,</strong><span> the Fed''s 3.50% to 3.75% range sits well above the BoC''s 2.25%.</span></li>
<li><strong>Oil is the common thread,</strong><span> WTI closed Wednesday at $86.95, and both central banks are watching the same barrel.</span></li>
</ul>',
  '<p>Federal funds futures priced a 46.5% probability of a quarter-point Fed hike at Wednesday''s meeting as recently as July 13, according to CME FedWatch data reported by CNBC. By July 21, that probability had fallen to roughly 17%, even as oil kept climbing toward the $86.95 close West Texas Intermediate reached this week. The odds moved more than the underlying story did, and the reason why says more about the Fed''s July 28-29 decision than the price of oil does on its own.</p>

<p>The Bank of Canada does not have the luxury of waiting to see how this resolves. Its own next decision lands September 2, two weeks before the Fed meets again, which means Governor Tiff Macklem will set Canadian policy this cycle without yet knowing what Washington does.</p>

<h2>The Mechanism Behind the Whipsaw</h2>
<p>The July hike probability sat at 18% on July 2. It climbed to 34.2% by July 8 and 43.3% by July 9, as President Trump''s threat to reinstate a maritime blockade on Iran sent oil prices sharply higher and Fed Governor Christopher Waller warned publicly against repeating the delayed-hike mistakes of 2021 and 2022. By July 13, CME FedWatch put the odds at 46.5%, their peak for the cycle.</p>

<p>The retreat that followed was not a retreat in the oil story. WTI has continued climbing since, closing at $86.95 on Wednesday on the eleventh consecutive night of strikes on Iran. What changed was the data the Fed will actually see before Wednesday''s meeting: June''s CPI and PPI prints, released in the days after the July 13 peak, came in soft enough that traders concluded the Fed would need a fuller run of evidence before acting. The probability of a hike at the September 16 meeting climbed to 73% over the same stretch, up from 26% five weeks earlier. The risk did not leave the system. It moved to the next meeting.</p>

<h2>Why This Still Lands on Macklem''s Desk</h2>
<p>The Fed''s target range has sat at 3.50% to 3.75% since mid-June, more than 125 basis points above the Bank of Canada''s 2.25% overnight rate. Roughly half of Fed policymakers already project at least one hike before year end, according to the committee''s own June projections. If the Fed moves in September while the BoC stays on hold, that gap widens further.</p>

<p>Fed hike odds for the July 29 meeting spiked and faded within three weeks, and the shape of that move matters more than any single reading on its own.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">FED &#8212; JULY 29 HIKE PROBABILITY</span>
<span style="font-size:20px;font-weight:700;color:#111;">16.6%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; FROM 46.5% PEAK</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CME FEDWATCH &nbsp;|&nbsp; JUL 2 TO JUL 21, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
var _cs = document.currentScript;
function el(tag, attrs){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  if(attrs){ for(var k in attrs){ e.setAttribute(k, attrs[k]); } }
  return e;
}
function txt(str, attrs){
  var t = el("text", attrs);
  t.textContent = str;
  return t;
}

var data = [
  {d:"Jul 2",  v:18.0},
  {d:"Jul 8",  v:34.2},
  {d:"Jul 9",  v:43.3},
  {d:"Jul 13 AM", v:36.0},
  {d:"Jul 13 PM", v:46.5},
  {d:"Jul 21", v:16.6}
];
var n = data.length;

var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;

var vMin = 0, vMax = 50;

function xp(i){ return margin.left + (i * (PW / (n - 1))); }
function yp(v){ return margin.top + PH - ((v - vMin) / (vMax - vMin)) * PH; }

var svg = document.createElementNS("http://www.w3.org/2000/svg", "svg");
svg.setAttribute("viewBox", "0 0 " + W + " " + H);
svg.setAttribute("width", "100%");

// gridlines every 10 points
for(var g = 0; g <= 5; g++){
  var gv = g * 10;
  var gy = yp(gv);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: gy, y2: gy, stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(txt(gv + "%", {x: margin.left - 6, y: gy + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
}

// axis line
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));

// x-axis labels
data.forEach(function(p, i){
  svg.appendChild(txt(p.d, {x: xp(i), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": "7.5", fill: "#999999", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});

// shaded event band: Waller hawkish remarks + blockade threat window (Jul8-Jul13 PM)
var bandX1 = xp(1), bandX2 = xp(4);
svg.appendChild(el("rect", {x: bandX1, y: margin.top, width: (bandX2 - bandX1), height: PH, fill: "#c0392b", opacity: "0.05"}));
svg.appendChild(txt("Blockade threat, hawkish Fed remarks", {x: (bandX1 + bandX2) / 2, y: margin.top + 10, "text-anchor": "middle", "font-size": "7", "font-weight": "700", fill: "#c0392b", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// line path
var pathD = "";
data.forEach(function(p, i){
  var x = xp(i), y = yp(p.v);
  pathD += (i === 0 ? "M" : "L") + x.toFixed(2) + "," + y.toFixed(2) + " ";
});
svg.appendChild(el("path", {d: pathD.trim(), fill: "none", stroke: "#4a5568", "stroke-width": "2"}));

// data point dots
data.forEach(function(p, i){
  svg.appendChild(el("circle", {cx: xp(i), cy: yp(p.v), r: 2.5, fill: "#4a5568"}));
});

// annotation text box near the peak (Jul 13 PM)
svg.appendChild(txt("Peak: 46.5%", {x: xp(4), y: yp(46.5) - 12, "text-anchor": "middle", "font-size": "8", fill: "#444444", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// gold pill callout at final value (Jul 21)
var lastX = xp(n - 1), lastY = yp(data[n - 1].v);
var pillW = 40, pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH / 2;
if(pillX < margin.left){ pillX = lastX + 6; }
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(txt("16.6%", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 4, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

var container = _cs ? _cs.parentNode : null;
if(container){ container.appendChild(svg); }
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: CME FedWatch, cited via CNBC and Chase, Jul 2 to Jul 21 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Readings are drawn from separate reported snapshots rather than a continuous feed, so the path between points is illustrative of direction and magnitude, not a tick-by-tick record. Source: CME FedWatch via CNBC, Chase.</p>

<p>A wider rate gap tends to pressure the Canadian dollar, which traded at 71.01 cents US on Wednesday. A weaker loonie raises the domestic cost of oil priced in US dollars, the same commodity already driving the inflation risk both central banks are watching. The Bank of Canada held at 2.25% on July 15 for a sixth straight meeting, and Macklem said explicitly that a series of rate hikes remains on the table if elevated oil prices harden into persistent inflation rather than fade as a temporary spike.</p>

<p>The BoC''s September 2 decision now carries a sequencing problem the July FOMC meeting does not resolve. Macklem will have June and July inflation data, the same oil price the Fed is watching, and no confirmation yet of what the Fed does two weeks later. The Fed''s odds may have faded for this week. The mechanism that pushed them up in the first place is still running.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with variable-rate debt or pending mortgage decisions feel whiplash from conflicting headlines, hike odds up one week, down the next, and are unsure which signal to trust. Clients holding US dollar exposure or cross-border assets are asking whether the Fed is done moving the goalposts. Clients focused only on Canadian rates may not realize how directly Fed timing now affects the BoC''s own calculus.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The headlines about Fed rate hike odds have swung a lot this month, and that swinging is normal, not a sign anyone is panicking. What matters more is that the Bank of Canada has to make its own decision on September 2 without yet knowing what the Fed does two weeks later. We are not making changes based on any single week''s odds. We are watching the same oil price both central banks are watching, and we will adjust if the picture actually changes, not because a headline moved.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with variable-rate mortgages or lines of credit who are actively deciding whether to lock in a fixed rate.</p>
<p><strong>Mixed impact:</strong> Clients holding US dollar cash or bonds who are asking whether to hedge currency exposure given the widening rate gap.</p>
<p><strong>Potential benefit:</strong> Clients holding GoC bonds or GICs who benefit from a Bank of Canada that stays on hold longer than the market briefly expected.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review variable-rate debt exposure for clients who have asked about locking in a fixed rate this month</div>
<div class="checklist-item">Check CAD exposure for clients with cross-border holdings given the widening Fed-BoC rate gap</div>
<div class="checklist-item">Calendar September 2 and September 16 as the two decision dates that resolve this sequencing question</div>
<div class="checklist-item">Avoid making portfolio changes based on any single week''s Fed probability reading</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why the Fed headlines keep changing<br><br>
Hi [Client Name],<br><br>
You may have seen conflicting headlines this month about whether the Fed will raise rates. The short version: market odds of a hike this week spiked above 46% in mid-July, then fell back under 17% as inflation data came in softer than feared. The odds for the Fed''s September meeting actually rose over the same period.<br><br>
The part that matters for us is that the Bank of Canada makes its own decision on September 2, before the Fed''s next meeting. We are watching the same oil price driving both central banks'' thinking, and we will not react to any single week''s shift in the odds.<br><br>
Happy to talk through what this means for your specific situation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors following Fed headlines directly:</strong> self-directed investors reacting to each week''s rate-odds swing without a framework for what actually drives their own portfolio.</p>
<p><strong>Homeowners weighing a fixed-rate lock-in:</strong> prospects with variable-rate mortgages trying to time a decision off conflicting Fed and BoC signals.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I noticed the odds of a Fed rate hike this week swung from under 20% to over 46% and back again in about two weeks. I work with people who want to understand what''s actually driving that instead of reacting to each headline, and thought it might be useful to compare notes.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor watching Fed headlines in isolation misses the part that matters most for a Canadian portfolio: the Bank of Canada now has to decide policy on September 2 without knowing what the Fed does two weeks later. The advisor''s value is connecting the two decisions and building a plan that does not depend on guessing which way either one breaks.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Have you found yourself changing your outlook based on week-to-week Fed headlines?</p>
<p>Do you hold any US dollar assets or cross-border exposure that a widening rate gap would affect?</p>
<p>What is your plan if the Bank of Canada and the Fed end up moving in different directions this fall?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The Fed odds swing you may have noticed<br><br>
Hi [Name],<br><br>
Market odds of a Fed rate hike this week spiked above 46% in mid-July, then fell back under 17%, while the odds for the Fed''s September meeting climbed instead. The Bank of Canada makes its own decision on September 2, before that Fed meeting, which is the part most self-directed investors are not tracking.<br><br>
Happy to walk through what it means for a Canadian portfolio specifically.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"46.5%","label":"Peak Fed hike odds, mid-July"},{"value":"16.6%","label":"Fed hike odds now"},{"value":"73%","label":"September Fed hike odds"},{"value":"125bps","label":"Fed-BoC policy rate gap"}]',
  'economy-061.jpg',
  'Markets have repriced the odds of Federal Reserve action several times this month as oil prices and inflation data pulled in opposite directions. Photo: iStock.',
  6,
  '2026-07-23T11:02:00',
  'entity:fed,entity:boc,entity:macklem,entity:cad,entity:wti,theme:fed-rate-path,theme:boc-rate-path,stance:tail-risk-flag',
  1,
  'CNBC, A July rate hike from the Fed? The odds are rising, Jul 13 2026. Chase, Kevin Warsh: Prices Are Too High, Jul 2026. BigGo Finance, Oil Surge Hawkish Fed Drive Market Bets on July Rate Hike to Near 50%, Jul 2026. TechTimes, Iran Oil Shock Spills Into Demand Inflation Lifting Fed Rate-Hike Odds to 73% by September, Jul 16 2026. growbeansprout FedWatch tracker, Jul 21 2026. Bank of Canada, Monetary Policy Report press conference, Jul 15 2026. The Canadian Press via BNN Bloomberg/CP24, Jul 22 2026 market report.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/23/hormuz-workaround-becomes-second-chokepoint',
  'geo', 'article',
  'Saudi Arabia''s Hormuz Workaround Just Became a Second Chokepoint Risk', 'Bab el-Mandeb traffic carrying Saudi crude surged more than tenfold this year as producers routed around Strait of Hormuz risk. A new Houthi blockade threat is closing that alternative just as Iran escalates attacks on the original chokepoint.',
  '<ul>
<li><strong>Houthi forces declared a maritime blockade of Saudi Arabia this week,</strong><span> deploying missiles and drones near the Bab el-Mandeb Strait.</span></li>
<li><strong>At least seven tankers carrying Saudi crude have turned back,</strong><span> and Bab el-Mandeb vessel traffic fell 34% Tuesday versus Monday, according to Kpler.</span></li>
<li><strong>Saudi crude routed through Bab el-Mandeb hit 3.5 million barrels a day in June,</strong><span> up from 240,000 barrels a day a year earlier, as producers avoided Hormuz risk.</span></li>
<li><strong>Iran simultaneously stepped up attacks in the Strait of Hormuz,</strong><span> striking three tankers off Oman and the UAE this week.</span></li>
<li><strong>WTI closed Wednesday at $86.95,</strong><span> its highest level in more than five weeks.</span></li>
</ul>',
  '<p>Yemen''s Houthi rebels declared a maritime blockade of Saudi Arabia this week and have deployed missiles and drones near the Bab el-Mandeb Strait, the narrow passage linking the Red Sea to the Gulf of Aden. At least seven tankers carrying Saudi crude have already turned back rather than transit the strait, and the European Union''s Aspides naval force raised its threat assessment for the waterway from low to medium on Wednesday. Vessel traffic through Bab el-Mandeb fell 34% Tuesday compared with the day before, according to ship-tracking firm Kpler.</p>

<p>The mechanism connecting this to Canadian portfolios starts with a fact that has nothing to do with the Houthis directly.</p>

<h2>Why This Route Suddenly Matters So Much</h2>
<p>Saudi Arabia has spent this year quietly rerouting a growing share of its crude exports through Bab el-Mandeb specifically to avoid the war-risk premium and physical danger building in the Strait of Hormuz, where Iran has stepped up attacks on tankers off Oman and the United Arab Emirates this week. Saudi crude moving through Bab el-Mandeb reached 3.5 million barrels a day in June, up from just 240,000 barrels a day in the same month a year earlier. The workaround became the primary route. Now the workaround is under threat too.</p>

<p>This is not a story about one chokepoint. It is a story about the disappearance of the alternative to the chokepoint everyone was already worried about. Hormuz carries roughly a fifth of global oil consumption on its own; Bab el-Mandeb had become the pressure valve that let Gulf producers keep barrels moving while Hormuz stayed dangerous. A threat to both at once removes the redundancy that had been quietly capping how seriously markets had to take either one.</p>

<h2>Tail Risk Versus Base Case</h2>
<p>The base case so far is a self-selecting decline in traffic, not a physical closure. Ships are rerouting around the Cape of Good Hope or diverting to the Suez Canal because owners and insurers are choosing caution, the same pattern seen when Bab el-Mandeb transits fell from more than 70 vessels a day before 2023 to roughly 28 a day during the 2025 Houthi campaign, without the strait ever being formally shut. That decline alone is enough to tighten effective shipping capacity and firm the floor under freight and insurance costs.</p>

<p>Wednesday''s cross-asset moves show where the risk actually landed, WTI and gold both up more than two per cent while the Nasdaq slipped, a split that says the market is pricing a commodity story, not yet a broad growth scare.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CROSS-ASSET &#8212; SAME-DAY DIVERGENCE</span>
<span style="font-size:20px;font-weight:700;color:#111;">WTI +3.09%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; RISK PREMIUM</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CHANGE &nbsp;|&nbsp; WEDNESDAY, JUL 22, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
var _cs = document.currentScript;
function el(tag, attrs){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  if(attrs){ for(var k in attrs){ e.setAttribute(k, attrs[k]); } }
  return e;
}
function txt(str, attrs){
  var t = el("text", attrs);
  t.textContent = str;
  return t;
}

var data = [
  {name:"WTI", v:3.09},
  {name:"Gold", v:2.01},
  {name:"TSX", v:0.59},
  {name:"CAD/USD", v:0.08},
  {name:"Nasdaq", v:-0.13}
];
var n = data.length;

var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;

var vMax = 4, vMin = -1;
var zeroY;

function yp(v){ return margin.top + PH - ((v - vMin) / (vMax - vMin)) * PH; }
zeroY = yp(0);

var svg = document.createElementNS("http://www.w3.org/2000/svg", "svg");
svg.setAttribute("viewBox", "0 0 " + W + " " + H);
svg.setAttribute("width", "100%");

// gridlines
var gridVals = [-1, 0, 1, 2, 3, 4];
gridVals.forEach(function(gv){
  var gy = yp(gv);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: gy, y2: gy, stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(txt(gv + "%", {x: margin.left - 6, y: gy + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});

// zero line (axis)
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: zeroY, y2: zeroY, stroke: "#d8d8d8", "stroke-width": "1"}));

// bars
var bandW = PW / n;
var barW = bandW * 0.5;
data.forEach(function(d, i){
  var cx = margin.left + bandW * (i + 0.5);
  var barX = cx - barW / 2;
  var y0 = zeroY;
  var y1 = yp(d.v);
  var barY = Math.min(y0, y1);
  var barH = Math.abs(y1 - y0);
  var color = d.v >= 0 ? "#3a7a55" : "#8a3030";
  svg.appendChild(el("rect", {x: barX, y: barY, width: barW, height: Math.max(barH, 1), fill: color}));
  var labelY = d.v >= 0 ? (y1 - 6) : (y1 + 12);
  svg.appendChild(txt((d.v >= 0 ? "+" : "") + d.v.toFixed(2) + "%", {x: cx, y: labelY, "text-anchor": "middle", "font-size": "8", "font-weight": "700", fill: "#444444", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt(d.name, {x: cx, y: margin.top + PH + 16, "text-anchor": "middle", "font-size": "8", fill: "#999999", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});

// gold pill callout on WTI (most significant value)
var wtiIdx = 0;
var wtiCx = margin.left + bandW * (wtiIdx + 0.5);
var wtiY = yp(data[wtiIdx].v);
var pillW = 60, pillH = 16;
var pillX = wtiCx - pillW / 2;
var pillY = wtiY - pillH - 16;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(txt("$86.95/bbl", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 4, "text-anchor": "middle", "font-size": "8.5", "font-weight": "700", fill: "#111111", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// annotation text box
svg.appendChild(txt("Commodities priced the risk; broad equities did not", {x: margin.left + PW / 2, y: margin.top + 10, "text-anchor": "middle", "font-size": "7.5", fill: "#444444", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

var container = _cs ? _cs.parentNode : null;
if(container){ container.appendChild(svg); }
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: The Canadian Press via BNN Bloomberg/CP24, Yahoo Finance, Jul 22 2026 closes. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Percentage changes reflect same-session moves for each asset and are not directly comparable in scale, WTI and gold trade in dollar terms while the TSX and Nasdaq are index points. Source: The Canadian Press, Yahoo Finance.</p>

<p>The tail risk is a successful strike on a laden tanker rather than a near miss. Two Greek dry bulk carriers sank during the Houthis'' 2025 campaign, and a repeat this cycle would harden war-risk insurance premiums sharply and could constrain physical flows for weeks rather than days. That scenario is not the base case today, but it is the scenario that would turn a pricing story into a supply story.</p>

<h2>What It Means for Canadian Energy</h2>
<p>WTI closed Wednesday at $86.95, its highest level in more than five weeks, and Canadian producers including Suncor, Canadian Natural Resources and Cenovus have gained on the combined Hormuz and Red Sea risk this week. The asymmetry HDQ has flagged before still applies: realized prices benefit from the premium, but the premium''s durability depends on a security situation rather than a supply-demand fundamental. It does not require either chokepoint to actually close. It only requires both to look uncertain at the same time, which is precisely where things stand today.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with energy exposure feel reassured by rising oil prices but may not understand the risk sits on top of an unresolved security situation rather than a fundamental supply story. Clients without energy exposure may feel they are missing out on a rally that is difficult to explain in a single headline. Clients generally anxious about the Middle East conflict are looking for reassurance that this is being watched, not ignored.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">There are now two shipping chokepoints under pressure in the Middle East at the same time, the Strait of Hormuz and a Red Sea route that producers had been using specifically to avoid Hormuz risk. That is why oil has kept climbing even as the story has shifted week to week. Your energy exposure is benefiting from that premium, but I want to be clear that the premium depends on a security situation, not a supply shortage, and those can resolve quickly in either direction.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated positions in Canadian energy producers benefiting from the current price premium.</p>
<p><strong>Mixed impact:</strong> Clients with balanced portfolios who hold energy exposure through broad TSX index funds without concentration.</p>
<p><strong>Potential benefit:</strong> Clients holding gold or other safe-haven positions established earlier in the conflict.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review concentration levels for clients with direct energy producer holdings gained this week</div>
<div class="checklist-item">Prepare talking points distinguishing the current commodity-led move from a broader equity risk-off event</div>
<div class="checklist-item">Flag clients who may want to discuss profit-taking on energy positions given the premium''s security-dependent nature</div>
<div class="checklist-item">Monitor for any confirmed tanker strike, which would represent a material escalation beyond the current base case</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The second shipping route now at risk<br><br>
Hi [Client Name],<br><br>
Oil prices have kept climbing this week, and the reason is now more complex than a single flashpoint. In addition to the ongoing Strait of Hormuz conflict, Houthi forces in Yemen have threatened a second key shipping route, the Bab el-Mandeb Strait, which Saudi Arabia had increasingly relied on to avoid Hormuz risk.<br><br>
Your energy exposure is benefiting from the resulting price premium. I want you to understand that the premium is tied to a security situation rather than a supply shortage, which means it can move quickly if either chokepoint stabilizes.<br><br>
Happy to discuss whether any adjustment makes sense for your specific situation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors holding concentrated energy positions:</strong> self-directed investors who bought energy names on the Hormuz story without tracking the newer Red Sea development.</p>
<p><strong>Prospects asking about oil-driven inflation:</strong> individuals concerned about rising gas and shipping costs who have not connected it to a specific, nameable cause.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">There are actually two Middle East shipping chokepoints under threat right now, not one, and that is part of why oil keeps climbing even as headlines about the original conflict come and go. I work with people who want a framework for what that means for their portfolio rather than reacting to each new headline.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Most self-directed investors are tracking the Strait of Hormuz story and missing the newer development, a second chokepoint threat that removes the workaround producers had been using. The advisor''s value is distinguishing the base case, a self-selecting traffic decline, from the tail risk, an actual successful strike, and building a plan that does not depend on guessing which one happens.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you currently hold any Canadian energy producer positions, and how did you decide on that exposure?</p>
<p>Have you been tracking the Red Sea shipping story alongside the Strait of Hormuz conflict?</p>
<p>What is your plan if oil prices reverse quickly once either security situation stabilizes?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The second chokepoint most investors are missing<br><br>
Hi [Name],<br><br>
Oil has climbed to a five-week high, and the reason is more complex than the Strait of Hormuz conflict alone. A new Houthi threat to the Bab el-Mandeb Strait, a route Saudi Arabia had been using specifically to avoid Hormuz risk, is adding a second pressure point.<br><br>
If you hold energy exposure or are concerned about oil-driven inflation, I would welcome the chance to walk through what this means for your portfolio.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3.5M bpd","label":"Saudi crude via Red Sea"},{"value":"34%","label":"Tuesday vessel traffic decline"},{"value":"$86.95","label":"WTI close, five-week high"},{"value":"7","label":"Tankers turned back this week"}]',
  'geo-061.jpg',
  'Shipping routes through the Red Sea and the Strait of Hormuz carry a disproportionate share of the world''s seaborne oil trade, and both are under renewed pressure this week. Photo: iStock.',
  7,
  '2026-07-23T11:04:00',
  'entity:iran,entity:saudi-arabia,entity:hormuz,entity:wti,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:tail-risk-flag',
  1,
  'Bloomberg via gCaptain, Middle East Shipping Threats Rise as Owners Plot Best Course, Jul 22 2026. CNBC, Houthis deploy missiles and drones to attack ships in southern Red Sea, Jul 22 2026. Forbes, Could Bab al-Mandeb Be the Next Strait of Hormuz, Jul 22 2026. Jerusalem Post, Tankers keep avoiding Red Sea as Yemen''s Houthis threaten shipping lanes, Jul 2026. Bloomberg, China Tankers Reach Red Sea Chokepoint Despite Houthi Threat, Jul 23 2026. S&P Global, FACTBOX Red Sea transits in renewed focus, historical baseline data. The Canadian Press via BNN Bloomberg/CP24, Jul 22 2026 market report.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/23/tsx-gains-wall-street-braces-alphabet-tesla',
  'market', 'article',
  'The Nasdaq Sold Off Before Tesla and Alphabet Even Reported. Then Both Missed.', 'The TSX closed at 35,578.04 on a battery metals and energy rally Wednesday, while Wall Street de-risked into two earnings reports that went on to confirm the worry.',
  '<ul>
<li><strong>The TSX closed up 208.96 points at 35,578.04,</strong><span> as battery metals and energy gains offset renewed technology weakness.</span></li>
<li><strong>Gold and WTI both closed at five-week highs,</strong><span> gold at $4,158.50 an ounce and WTI at $86.95 a barrel.</span></li>
<li><strong>Wall Street fell into the close,</strong><span> the S&P 500 down 0.14% to 7,498.96 and the Nasdaq down 0.5%, its weakest session in over a week.</span></li>
<li><strong>Alphabet and Tesla both dropped after hours,</strong><span> roughly 4% and 5% respectively, once second-quarter results landed.</span></li>
<li><strong>Nasdaq futures were down about 1% Wednesday evening,</strong><span> an early signal for how U.S. equities may open today.</span></li>
</ul>',
  '<p>The S&amp;P/TSX Composite closed Wednesday at 35,578.04, up 208.96 points or 0.59%, as gains in battery metals and energy offset renewed weakness in technology names. Gold added $82.10 to close at $4,158.50 an ounce and WTI crude settled at $86.95 a barrel, both at their highest levels in more than five weeks.</p>

<p>Wall Street had a rougher session. The S&amp;P 500 fell 0.14% to 7,498.96, the Nasdaq Composite dropped 0.5% in its weakest close in more than a week, and the Dow Jones Industrial Average finished essentially flat. Investors were de-risking into the two most closely watched earnings reports of the week, and those reports did not go well. Alphabet fell roughly 4% and Tesla dropped about 5% in after-hours trading once both companies posted second-quarter results.</p>

<h2>What Wall Street Was Bracing For</h2>
<p>Alphabet delivered sales growth of 24% for the quarter, with cloud revenue up 81%, but free cash flow turned negative as $45 billion in capital expenditures outweighed operating cash flow. Tesla''s revenue rose 26%, but adjusted earnings per share came in well below Wall Street''s estimate, and the company faces a production transition away from its core EV lineup toward Cybercab, Megapack 3 and other new lines.</p>

<p>The daytime session had already signalled where sentiment was heading before either report landed. ServiceNow fell 6.47% Wednesday, IBM dropped 2.25% and Intel was down 2.68%, all reporting or trading ahead of their own results the same week. The AI capital-spending debate that has shadowed this earnings season all quarter showed up in the share prices before it showed up in the transcripts.</p>

<h2>Why the TSX Didn''t Feel Any of This Yet</h2>
<p>Toronto''s benchmark carries negligible direct weight in Alphabet, Tesla, ServiceNow or Intel, and Wednesday''s gain came almost entirely from a different source: battery metals and materials names tracking higher gold and copper prices, and energy producers tracking WTI''s climb toward $87. The index also carried forward some momentum from Tuesday, when Bombardier gained 3.6% on a letter of intent covering twelve business jets for a Saudi buyer, with options for 48 more.</p>

<p>The Canadian dollar traded at 71.01 cents US, little changed on the day, and the Government of Canada 10-year yield held in the mid 3.5% range. Neither currency nor rates markets moved sharply Wednesday, which reinforces that the day''s real split was sector-specific and geographic, not a broad risk repricing. The TSX''s own read-through to US technology sentiment runs through Shopify and Celestica, both worth watching when Toronto opens today.</p>

<p>Wednesday''s full asset sweep shows the day in one frame, commodities and the TSX higher, Wall Street''s benchmarks lower into the close, and the after-hours earnings reaction sharper still.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CROSS-ASSET &#8212; WEDNESDAY SWEEP</span>
<span style="font-size:20px;font-weight:700;color:#111;">TSX 35,578.04</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 0.59%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &amp; AFTER-HOURS &nbsp;|&nbsp; JUL 22, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
var _cs = document.currentScript;
function el(tag, attrs){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  if(attrs){ for(var k in attrs){ e.setAttribute(k, attrs[k]); } }
  return e;
}
function txt(str, attrs){
  var t = el("text", attrs);
  t.textContent = str;
  return t;
}

var data = [
  {name:"WTI", v:3.09},
  {name:"Gold", v:2.01},
  {name:"TSX", v:0.59},
  {name:"Dow", v:-0.01},
  {name:"S&P 500", v:-0.14},
  {name:"Nasdaq", v:-0.5},
  {name:"ServiceNow", v:-6.47},
  {name:"Alphabet AH", v:-4.0},
  {name:"Tesla AH", v:-5.0}
];
var n = data.length;

var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;

var vMax = 4, vMin = -8;

function yp(v){ return margin.top + PH - ((v - vMin) / (vMax - vMin)) * PH; }
var zeroY = yp(0);

var svg = document.createElementNS("http://www.w3.org/2000/svg", "svg");
svg.setAttribute("viewBox", "0 0 " + W + " " + H);
svg.setAttribute("width", "100%");

// gridlines
var gridVals = [-8, -6, -4, -2, 0, 2, 4];
gridVals.forEach(function(gv){
  var gy = yp(gv);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: gy, y2: gy, stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(txt(gv + "%", {x: margin.left - 6, y: gy + 3, "text-anchor": "end", "font-size": "8", fill: "#aaaaaa", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});

// zero line
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: zeroY, y2: zeroY, stroke: "#d8d8d8", "stroke-width": "1"}));

// shaded band marking after-hours earnings reactions (last two bars)
var bandW0 = PW / n;
var bandX1 = margin.left + bandW0 * 7;
var bandX2 = margin.left + PW;
svg.appendChild(el("rect", {x: bandX1, y: margin.top, width: (bandX2 - bandX1), height: PH, fill: "#c0392b", opacity: "0.06"}));
svg.appendChild(txt("After-hours", {x: (bandX1 + bandX2) / 2, y: margin.top + 10, "text-anchor": "middle", "font-size": "7", "font-weight": "700", fill: "#c0392b", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// bars
var bandW = PW / n;
var barW = bandW * 0.55;
data.forEach(function(d, i){
  var cx = margin.left + bandW * (i + 0.5);
  var barX = cx - barW / 2;
  var y0 = zeroY;
  var y1 = yp(d.v);
  var barY = Math.min(y0, y1);
  var barH = Math.abs(y1 - y0);
  var color = d.v >= 0 ? "#3a7a55" : "#8a3030";
  svg.appendChild(el("rect", {x: barX, y: barY, width: barW, height: Math.max(barH, 1), fill: color}));
  var labelY = d.v >= 0 ? (y1 - 6) : (y1 + 12);
  svg.appendChild(txt((d.v >= 0 ? "+" : "") + d.v.toFixed(2) + "%", {x: cx, y: labelY, "text-anchor": "middle", "font-size": "7.5", "font-weight": "700", fill: "#444444", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt(d.name, {x: cx, y: margin.top + PH + 16, "text-anchor": "middle", "font-size": "7", fill: "#999999", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});

// gold pill callout on TSX (the index of record for this publication)
var tsxIdx = 2;
var tsxCx = margin.left + bandW * (tsxIdx + 0.5);
var tsxY = yp(data[tsxIdx].v);
var pillW = 68, pillH = 16;
var pillX = tsxCx - pillW / 2;
var pillY = tsxY - pillH - 8;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(txt("35,578.04", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 4, "text-anchor": "middle", "font-size": "8.5", "font-weight": "700", fill: "#111111", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

var container = _cs ? _cs.parentNode : null;
if(container){ container.appendChild(svg); }
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: The Canadian Press via BNN Bloomberg/CP24, Yahoo Finance, CNBC, The Motley Fool, Jul 22 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Alphabet and Tesla figures reflect after-hours trading following second-quarter earnings releases and are not final settled prices. Source: The Motley Fool, Yahoo Finance.</p>

<h2>What to Watch at the Open</h2>
<p>Nasdaq futures were down about 1% Wednesday evening as the after-hours reaction to Alphabet and Tesla firmed up, an early signal for how U.S. equities may open today. The TSX does not carry direct earnings exposure to either name, but a soft US tech open historically pulls Shopify and Celestica lower in sympathy even on days when Canadian commodity producers are moving the other way. Watch the opening hour for whether the TSX''s own tech names decouple from the materials and energy strength that carried the index Wednesday.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients checking their statements see a green TSX number and may not register that Wall Street had a weaker day underneath it. Clients with US technology exposure, directly or through broad index funds, are more likely to see red and to have questions about Alphabet and Tesla specifically. Clients generally following AI-related headlines are watching the capital-spending debate and want to know whether it changes anything.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX had a good day, up about six-tenths of a percent, driven by gold miners and energy producers. Wall Street was softer, and Alphabet and Tesla both fell after hours once their earnings came out. Neither report was a disaster. Alphabet''s cloud business grew sharply but spending is rising fast, and Tesla''s revenue grew while profit missed. We are watching how this shapes today''s open, not reacting to one evening''s after-hours move.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with direct or concentrated holdings in Alphabet, Tesla, or other megacap technology names reporting this earnings season.</p>
<p><strong>Mixed impact:</strong> Clients holding broad US index exposure who will see a modest drag from technology weighting without concentrated single-stock risk.</p>
<p><strong>Potential benefit:</strong> Clients holding Canadian energy and materials producers who benefited from Wednesday''s commodity-led TSX gain.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review client exposure to Alphabet and Tesla ahead of today''s open following the after-hours earnings reaction</div>
<div class="checklist-item">Watch Shopify and Celestica at the open for signs of sympathy weakness from US tech sentiment</div>
<div class="checklist-item">Prepare a short note distinguishing Wednesday''s TSX gain from Wall Street''s weaker underlying session</div>
<div class="checklist-item">Flag the capital-spending versus free cash flow debate for clients following AI-related holdings closely</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why the TSX and Wall Street told different stories yesterday<br><br>
Hi [Client Name],<br><br>
The TSX closed higher Wednesday, up about six-tenths of a percent on strength in gold miners and energy producers. Wall Street told a different story: the S&P 500 and Nasdaq both closed lower, and after the bell, Alphabet and Tesla each fell roughly 4 to 5% once their earnings came out.<br><br>
Neither report was alarming on its own. Alphabet''s cloud growth was strong but spending is rising quickly, and Tesla''s revenue grew while profit came in below expectations. We are watching how this shapes today''s session rather than reacting to one evening''s move.<br><br>
Let me know if you would like to discuss your specific exposure.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors holding concentrated megacap tech positions:</strong> self-directed investors with direct Alphabet or Tesla holdings navigating an after-hours earnings reaction alone.</p>
<p><strong>Investors confused by diverging headlines:</strong> prospects who saw a positive TSX headline and a negative US market headline on the same day and want to understand why.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">You may have noticed the TSX closed higher yesterday while Wall Street closed lower, and then Alphabet and Tesla both fell further after hours. I work with people who want help making sense of days like that instead of reacting to the headline that lands first.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor holding both Canadian and US positions saw two contradictory headlines yesterday and no obvious way to reconcile them. The advisor''s value is explaining what actually moved each market, a commodity rally in Toronto against a capital-spending debate on Wall Street, and helping build a portfolio that does not depend on picking the right headline each day.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you currently hold Alphabet, Tesla, or other megacap technology names directly?</p>
<p>How do you typically react when a stock you own falls sharply after an earnings report?</p>
<p>Have you thought about how your Canadian and US holdings are meant to work together in different market conditions?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Yesterday''s TSX and Wall Street split<br><br>
Hi [Name],<br><br>
The TSX closed higher yesterday on gold and energy strength, while the S&P 500 and Nasdaq closed lower ahead of Alphabet and Tesla''s earnings, both of which fell further after hours once results came out.<br><br>
If you hold US technology positions or are trying to make sense of days when Canadian and US markets diverge, I would welcome the chance to walk through what is actually driving each one.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"35,578.04","label":"TSX composite close"},{"value":"-0.5%","label":"Nasdaq close Wednesday"},{"value":"-4%","label":"Alphabet after-hours reaction"},{"value":"-5%","label":"Tesla after-hours reaction"}]',
  'market-061.jpg',
  'Canadian and U.S. equity markets diverged this week as commodity strength lifted Toronto while technology earnings weighed on Wall Street sentiment. Photo: iStock.',
  6,
  '2026-07-23T11:06:00',
  'entity:tsx,entity:sp500,entity:nasdaq,entity:wti,entity:gold,theme:earnings-season',
  1,
  'The Canadian Press via BNN Bloomberg/CP24, Jul 22 2026 market report. The Motley Fool, Stock Market Today Jul 22 Nasdaq Slides Prior to Tesla and Alphabet''s Earnings, Jul 22 2026. Yahoo Finance, Stock market today Dow S&P 500 Nasdaq slip as oil prices rise, Jul 22 2026. Yahoo Finance, Earnings live Google stock drops on capex concerns ServiceNow pops, Jul 22 2026. The Motley Fool Canada, TSX Today What to Watch Jul 22 2026.'
);
