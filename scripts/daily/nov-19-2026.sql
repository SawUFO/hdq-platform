-- HDQ Morning Edition | November 19, 2026 | Day 164
-- Research cutoff: 06:54:19 EST (Toronto)

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/19/vix-intraday-checking-portfolio-decisions',
  'behaviour',
  'article',
  'The VIX Hit 26.26, Then Closed Lower. Which Number Would Have Made You Trade?',
  'Wednesday’s high and close told different stories about U.S. equity volatility. Advisors can use the gap to help clients set a rule for when a market alert warrants a portfolio decision.',
  '<ul>
<li><strong>The high and close told different stories.</strong><span> The VIX reached 26.26 on Wednesday and ended at 24.56, below Tuesday’s 25.46 close.</span></li>
<li><strong>The end-of-day reading was still elevated.</strong><span> Wednesday’s close remained 5.26 points above Friday’s 19.30.</span></li>
<li><strong>The VIX measures implied volatility.</strong><span> S&amp;P 500 option prices reflect the expected magnitude of moves over about 30 days, in either direction.</span></li>
<li><strong>A familiar number can become an arbitrary trigger.</strong><span> Alerts can prompt a trade even when cash needs and portfolio exposures are unchanged.</span></li>
<li><strong>Write down the action rule.</strong><span> Specify who checks for a breach, when it is measured and which circumstances require a call.</span></li>
</ul>',
  '<p>The Cboe Volatility Index reached 26.26 on Wednesday. An investor seeing that number in a notification would have had a fair impression that expected volatility was running higher than at Tuesday’s close of 25.46. An investor checking after the session would have seen 24.56, a decline of 0.90 points on the day. The two readings describe the same session. They offer a practical way to ask clients how much authority a market alert has over their decisions.</p>
<p>That question matters because Wednesday’s closing reading was still 5.26 points above Friday’s 19.30. Depending on the comparison, the gauge rose within a few days, reached a higher intraday level than the previous close, and ended the day lower. An alert can accurately describe one of those facts while obscuring the other two. A client who receives alerts from more than one app may experience several seemingly contradictory signals without having made a single change to their financial circumstances.</p>
<h2>Separate the market reading from the decision</h2>
<p>The VIX is derived from S&amp;P 500 options and expresses annualized implied volatility over roughly the next 30 days. It concerns the expected size of movements in the U.S. equity index, with moves possible in either direction. A Canadian client’s experience also depends on the mix of stocks and bonds, currency exposure, cash available for withdrawals and the time horizon of each goal. The index reading is a market input. A cash shortfall or a policy-weight breach is a portfolio input. Both can be useful, and they answer different questions.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CBOE VOLATILITY INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">24.56</span>
<span style="font-size:13px;color:#2e7d32;">−0.90 ON NOV 18</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SESSION RANGE AND CLOSE | INDEX POINTS</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#ffffff"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#ffffff", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#ececec", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 8.5, "#aaaaaa"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#d8d8d8", 1); L(margin.left, MT, margin.left, FLOOR, "#d8d8d8", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var c = {"kind":"range","height":300,"min":15,"max":30,"labels":[0,3,6,9,12,15],"data":[["Oct 28",16.21,17.77,16.91],["Oct 29",16.21,17.36,17.2],["Oct 30",18.03,23.93,19.42],["Nov 2",18.03,21.77,21.15],["Nov 3",20.29,21.91,20.83],["Nov 4",16.57,19.22,16.61],["Nov 5",16.7,28.36,28.18],["Nov 6",23.47,27.76,25.64],["Nov 9",19.64,25.08,19.92],["Nov 10",19.29,21.61,19.46],["Nov 11",17.33,18.96,17.49],["Nov 12",17.38,19.34,18.7],["Nov 13",17.64,20.92,19.3],["Nov 16",19.84,24.52,22.91],["Nov 17",22.36,27.73,25.46],["Nov 18",23.45,26.26,24.56]],"head":["CBOE VOLATILITY INDEX","24.56","−0.90 ON NOV 18","SESSION RANGE AND CLOSE | INDEX POINTS"],"title":"VIX session ranges and closes","desc":"16 trading sessions from October 28 to November 18, 2026.","source":"Cboe VIX daily history via Investing.com","url":"https://www.investing.com/indices/volatility-s-p-500-historical-data","caption":"Each vertical mark shows a trading session’s low and high. The dot shows the close. The shaded window covers November 16–18, when the gauge closed above 22 each day."}, D = c.data, last = D.length - 1;
var ink = "#24364b", teal = "#177e78", rust = "#a5433a", blue = "#3f7295", violet = "#77669b";
var xEnd = RIGHT - 9;
function x(i) { return margin.left + 15 + i * (xEnd - margin.left - 15) / last; }
function y(v) { return MT + (c.max - v) * (FLOOR - MT) / (c.max - c.min); }
function dateLabels(fn) {
  c.labels.forEach(function(i) {
    T(fn(i), FLOOR + 21, D[i][0], i === 0 ? "start" : i === last ? "end" : "middle", 10.5, "#46576a", "600");
  });
}
function guide(ticks, scale, suffix) {
  ticks.forEach(function(v) {
    L(margin.left, scale(v), RIGHT, scale(v), "#e4eaf0", 0.7);
    T(margin.left - 7, scale(v) + 3, fmt(v) + suffix, "end", 10, "#536275");
  });
}
function plot(r, i, j, scaled) { return [x(i), scaled(r[j])]; }
function coords(j, scaled) { return D.map(function(r,i) { return plot(r,i,j,scaled); }); }
function path(nodes) { return nodes.map(function(p,i) { return (i ? "L" : "M") + p[0] + "," + p[1]; }).join(" "); }
function legend(x0,y0,label,colour) {
  L(x0,y0,x0+14,y0,colour,2.3);
  T(x0+19,y0+3,label,"start",10,"#435264","600");
}
svg.setAttribute("role","img");
svg.setAttribute("aria-label",c.title + ". " + c.desc);
svg.appendChild(el("title",{},c.title));
svg.appendChild(el("desc",{},c.desc));
axes();
if(c.kind === "range") {
  guide([16,20,24,28],y,"");
  Rc(x(last-2)-13,MT,xEnd-x(last-2)+18,FLOOR-MT,blue,0.065);
  D.forEach(function(r,i) {
    var col = i >= last-2 ? violet : blue;
    L(x(i),y(r[1]),x(i),y(r[2]),col,2.4,null,0.78);
    Ci(x(i),y(r[3]),i===last ? 4 : 3.2,ink);
  });
  var wide = D.findIndex(function(r) { return r[0] === "Nov 5"; });
  H2(x(wide)+8,y(D[wide][2])-8,"Nov 5: 11.66-point range","start",10,ink,"700");
  legend(margin.left+6,MT+13,"Session range",blue);
  Ci(margin.left+113,MT+13,3.5,ink);
  T(margin.left+122,MT+16,"Close","start",10,"#435264","600");
  pill(x(last),y(D[last][3]),"24.56",17);
  dateLabels(x);
}
if(c.kind === "columns") {
  guide([0,10000,20000,30000,40000],y,"");
  var bw=(xEnd-margin.left)/D.length*0.56;
  D.forEach(function(r,i) {
    var col=i===last ? teal : "#6e9aaa";
    Rc(x(i)-bw/2,y(r[1]),bw,FLOOR-y(r[1]),col);
  });
  H2(x(0)+3,y(D[0][1])-10,"2012: $22,970","start",10,ink,"700");
  pill(x(last),y(D[last][1]),"$33,810",-17);
  dateLabels(x);
}
if(c.kind === "step") {
  [2,2.25,2.5,2.75,3,3.25].forEach(function(v) {
    L(margin.left,y(v),RIGHT,y(v),"#e4eaf0",0.7);
    T(margin.left-7,y(v)+3,v.toFixed(2)+"%","end",10,"#536275");
  });
  var t0=Date.parse(D[0][2]), t1=Date.parse(c.end);
  function day(s) { return margin.left+12+(Date.parse(s)-t0)/(t1-t0)*(xEnd-margin.left-12); }
  function tx(i) { return day(D[i][2]); }
  var lowStart=D.findIndex(function(r){return r[2]==="2025-10-29";});
  Rc(tx(lowStart),MT,tx(last)-tx(lowStart),FLOOR-MT,teal,0.06);
  var stepPath = "M"+tx(0)+","+y(D[0][1]);
  D.slice(1).forEach(function(r,i){stepPath += " H"+tx(i+1)+" V"+y(r[1]);});
  Pa(stepPath+" H"+day(c.end),ink,1.8);
  D.forEach(function(r,i){Ci(tx(i),y(r[1]),i===last?4:2.8,i===last?rust:teal);});
  H2((tx(lowStart)+tx(last))/2,y(2.25)-12,"2.25% from Oct 2025 to Oct 2026","middle",10,teal,"700");
  H2(tx(last)-9,y(D[last][1])-22,"Oct 28 hike","end",10,rust,"700");
  pill(day(c.end),y(D[last][1]),"2.50%",12);
  dateLabels(tx);
  T(day(c.end),FLOOR+21,"Nov 19 cutoff","end",9,"#536275");
}
if(c.kind === "ribbon") {
  guide([35,40,45,50,55,60],y,"");
  var ex=coords(1,y), im=coords(2,y);
  Fp(path(ex)+path(im.slice().reverse()).replace(/^M/," L")+" Z",teal,0.13);
  Pa(path(ex),teal,1.8);
  Pa(path(im),blue,1.6);
  legend(margin.left+17,MT+13,"Exports to U.S.",teal);
  legend(margin.left+130,MT+13,"Imports from U.S.",blue);
  H2(x(last)-9,y(D[last][2])+16,"$42.8B imports","end",10,blue,"600");
  Ci(x(last),y(D[last][1]),3.7,teal);
  Ci(x(last),y(D[last][2]),3.7,blue);
  pill(x(last),y(D[last][1]),"$55.2B",-13);
  dateLabels(x);
}
if(c.kind === "candles") {
  var priceFloor=208, volumeTop=232, volumeFloor=FLOOR;
  function price(v) {return MT+(c.max-v)*(priceFloor-MT)/(c.max-c.min);}
  function volume(v) {return volumeFloor-v/450*(volumeFloor-volumeTop);}
  guide([34500,35000,35500,36000,36500],price,"");
  Rc(x(last-2)-17,MT,xEnd-x(last-2)+18,volumeFloor-MT,rust,0.065);
  L(margin.left,priceFloor,RIGHT,priceFloor,"#d8dfe6",0.8);
  L(margin.left,volume(400),RIGHT,volume(400),"#e4eaf0",0.7);
  L(margin.left,volume(200),RIGHT,volume(200),"#e4eaf0",0.7);
  T(margin.left-7,volume(400)+3,"400M","end",10,"#536275");
  T(margin.left-7,volume(200)+3,"200M","end",10,"#536275");
  T(margin.left+8,volumeTop-3,"REPORTED VOLUME","start",9,"#46576a","700");
  D.forEach(function(r,i){
    var col=r[4] >= r[1] ? teal : rust;
    L(x(i),price(r[2]),x(i),price(r[3]),col,1.3);
    Rc(x(i)-6.5,price(Math.max(r[1],r[4])),13,Math.max(1,Math.abs(price(r[1])-price(r[4]))),col,0.85);
    Rc(x(i)-6.5,volume(r[5]),13,volumeFloor-volume(r[5]),col,0.36);
  });
  H2(x(last-2)-8,MT+12,"Nov 16–18: three lower closes","end",10,rust,"700");
  pill(x(last)-4,price(D[last][4]),"34,578.05",-4);
  dateLabels(x);
}
svg.appendChild(el("text",{x:RIGHT,y:H-5,"text-anchor":"end","font-family":FF,"font-size":10,fill:"#818c97"},"hdq.ca"));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:11px;color:#536275;padding:4px 14px 10px;font-style:italic;">Source: <a href="https://www.investing.com/indices/volatility-s-p-500-historical-data">Cboe VIX daily history via Investing.com</a></div>
</div>
</div>
<p style="font-size:11px;color:#536275;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Each vertical mark shows a trading session’s low and high. The dot shows the close. The shaded window covers November 16–18, when the gauge closed above 22 each day.</p>
<p>The recent range shows how much timing can matter. On November 5 the VIX traded as low as 16.70 and as high as 28.36. Even a rule as simple as reacting to a reading above 25 would have produced very different decisions depending on the point in the session when it was checked. Before accepting any such rule, ask which portfolio outcome the client expects it to improve and how the client would decide when to reverse the trade.</p>
<h2>Make the next alert easier to handle</h2>
<p>Start by separating changes that have immediate consequences from observations that can wait. A planned withdrawal with a funding gap, a margin issue and a documented allocation breach can each justify a timely call. A phone alert by itself is an invitation to check those facts. Agree ahead of time how drift will be measured, whether it will use closing values and who has responsibility for the next action. If the allocation genuinely exceeds the client’s ability or willingness to bear losses, reassess suitability and document the reason.</p>
<p>Consider a retiree who expects a large payment from the portfolio next spring. Confirm which account will fund it, what is already liquid and what happens if the payment moves forward. That discussion can produce a decision today even if the next VIX reading is unavailable. A client still earning and saving could instead review whether automatic contributions and rebalancing rules remain workable through a turbulent month.</p>
<p>Give the client a concrete response to save on their phone. It can be as simple as writing down the headline, noting the proposed trade and calling if a pre-agreed trigger is met. Then set the next review date. The purpose of the pause is to preserve room for a deliberate decision while keeping a clear path for urgent changes.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who watched the intraday high may still feel exposed after the lower close. Others want to know why several apps gave them different impressions of the same day. Start by asking what action each alert made them consider.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let’s look at the time on the alert and the trade you were considering. Then we can check whether a withdrawal, an allocation limit or your circumstances have changed. We’ll agree on what deserves a call the next time your phone lights up.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p>Retirees with a large payment due soon and clients with margin or leverage have the most immediate reason to check exposure and access to cash.</p>
<p>Long-term savers and clients who trade from mobile alerts may benefit from choosing when and how they review drift.</p>
<p>Clients with a written trade protocol can use Wednesday’s readings to test where the rules may be ambiguous.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Ask the client to show the alert and its timestamp.</div>
<div class="checklist-item">Identify the trade it prompted and the expected benefit.</div>
<div class="checklist-item">Check known cash needs, margin obligations and target weights.</div>
<div class="checklist-item">Agree which conditions justify an immediate call.</div>
<div class="checklist-item">Record the review window and who will initiate contact.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> A plan for the next market alert<br><br>
Hi [Client Name],<br><br>
We reviewed why Wednesday’s intraday volatility reading and closing reading could feel like different signals. Please call if a payment date changes or if another issue requires a decision before our next review. We’ll assess the portfolio against the triggers we recorded.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Self-directed investors who make frequent app-driven trades.</p>
<p>Households planning their first year of retirement withdrawals.</p>
<p>Investors who can describe their target allocation but have no written rebalancing rule.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">When a market alert hits your phone, how do you decide whether to watch, call someone or trade?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A review connects the investor’s cash needs, allocation bands and order process. The prospect leaves with a decision checklist that can be tested against a real alert.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Which alerts have prompted a recent trade?</div>
<div class="checklist-item">What did you expect the trade to improve?</div>
<div class="checklist-item">Who is available when an urgent decision comes up?</div>
<div class="checklist-item">Which expenses would force you to sell?</div>
<div class="checklist-item">What rule would bring a trimmed position back to its target?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> How you decide when an alert needs action<br><br>
Hi [Prospect Name],<br><br>
I’m offering a short review of the gap between market alerts and portfolio actions. Bring an alert you saw recently and we can walk through what the decision would depend on in your case.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "26.26", "label": "Nov. 18 VIX high"}, {"value": "24.56", "label": "Nov. 18 VIX close"}, {"value": "25.46", "label": "Nov. 17 VIX close"}, {"value": "19.30", "label": "Nov. 13 VIX close"}]',
  'behaviour-164.jpg',
  'A person sets a phone face down beside a notebook and coffee at home.',
  3,
  '2026-11-19T07:00:19',
  'entity:cboe,entity:vix,theme:investment-behaviour,theme:decision-rules',
  1,
  'Cboe, what the VIX measures, April 24, 2023 (https://www.cboe.com/insights/posts/what-the-vix-and-vix-1-d-indices-attempt-to-measure-and-how-they-differ/); Cboe, VIX quotes, Nov. 18, 2026 (https://www.cboe.com/data/quotes/vix/multiple); Investing.com, Cboe VIX daily trading ranges and closes, Oct. 28 to Nov. 18, 2026 (https://www.investing.com/indices/volatility-s-p-500-historical-data); FRED, CBOE Volatility Index daily close through Nov. 17 (https://fred.stlouisfed.org/graph/?graph_id=1270751).'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/19/rrsp-age-71-december-deadline-rrif',
  'tax',
  'article',
  'Turning 71 This Year? Your RRSP Has a December Deadline.',
  'Canadians who turn 71 in 2026 have until December 31 to make a final contribution to their own RRSP, if they have room, and decide how to mature the account.',
  '<ul>
<li><strong>The deadline is December 31.</strong><span> It applies to an individual’s own RRSP in the calendar year they turn 71.</span></li>
<li><strong>Check unused room and contributions.</strong><span> The $33,810 annual dollar limit is an input to calculating room. Carryforward and pension adjustments change the client’s result.</span></li>
<li><strong>The RRSP can mature in several ways.</strong><span> Options include a direct RRIF transfer, an eligible annuity purchase or a taxable withdrawal.</span></li>
<li><strong>A 2026 RRIF starts its minimum payments in 2027.</strong><span> A spouse’s or common-law partner’s age may be elected on the original application.</span></li>
<li><strong>A younger partner can change the contribution options.</strong><span> A spousal RRSP may remain available, subject to the contributor’s deduction limit and the receiving partner’s age.</span></li>
</ul>',
  '<p>Families often arrange their RRSP contributions after the holidays, with the previous tax year still in mind. The schedule changes for people who turn 71 in 2026. Canada Revenue Agency guidance gives them until December 31 to contribute to their own RRSP. That is also the year in which the account must mature. With several weeks left, an advisor can still reconcile contribution room, compare income options and check how long each financial institution needs to complete the paperwork.</p>
<p>The CRA’s RRSP dollar limit is $33,810 for 2026, up from $32,490 for 2025. The annual dollar limit is one input. A person’s individual deduction limit reflects factors such as past earned income, pension adjustments and unused room brought forward. Check the relevant notice of assessment or reassessment and reconcile all current-year contributions. An amount already contributed, but still undeducted, needs to be identified separately before deciding how much more cash can go into the account.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">RRSP ANNUAL DOLLAR LIMIT</span>
<span style="font-size:20px;font-weight:700;color:#111;">$33,810</span>
<span style="font-size:13px;color:#2e7d32;">+$1,320 VS 2025</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CANADA | C$</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#ffffff"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#ffffff", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#ececec", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 8.5, "#aaaaaa"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#d8d8d8", 1); L(margin.left, MT, margin.left, FLOOR, "#d8d8d8", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var c = {"kind":"columns","height":300,"min":0,"max":40000,"labels":[0,4,8,11,14],"data":[["2012",22970],["2013",23820],["2014",24270],["2015",24930],["2016",25370],["2017",26010],["2018",26230],["2019",26500],["2020",27230],["2021",27830],["2022",29210],["2023",30780],["2024",31560],["2025",32490],["2026",33810]],"head":["RRSP ANNUAL DOLLAR LIMIT","$33,810","+$1,320 VS 2025","CANADA | C$"],"title":"Annual RRSP dollar limits","desc":"15 annual limits from 2012 to 2026.","source":"Canada Revenue Agency, registered plan limits","url":"https://www.canada.ca/en/revenue-agency/services/tax/registered-plans-administrators/pspa/mp-rrsp-dpsp-tfsa-limits-ympe.html","caption":"The statutory annual dollar limit rose from $22,970 in 2012 to $33,810 in 2026. Individual contribution room depends on the taxpayer’s own records and may include unused carryforward."}, D = c.data, last = D.length - 1;
var ink = "#24364b", teal = "#177e78", rust = "#a5433a", blue = "#3f7295", violet = "#77669b";
var xEnd = RIGHT - 9;
function x(i) { return margin.left + 15 + i * (xEnd - margin.left - 15) / last; }
function y(v) { return MT + (c.max - v) * (FLOOR - MT) / (c.max - c.min); }
function dateLabels(fn) {
  c.labels.forEach(function(i) {
    T(fn(i), FLOOR + 21, D[i][0], i === 0 ? "start" : i === last ? "end" : "middle", 10.5, "#46576a", "600");
  });
}
function guide(ticks, scale, suffix) {
  ticks.forEach(function(v) {
    L(margin.left, scale(v), RIGHT, scale(v), "#e4eaf0", 0.7);
    T(margin.left - 7, scale(v) + 3, fmt(v) + suffix, "end", 10, "#536275");
  });
}
function plot(r, i, j, scaled) { return [x(i), scaled(r[j])]; }
function coords(j, scaled) { return D.map(function(r,i) { return plot(r,i,j,scaled); }); }
function path(nodes) { return nodes.map(function(p,i) { return (i ? "L" : "M") + p[0] + "," + p[1]; }).join(" "); }
function legend(x0,y0,label,colour) {
  L(x0,y0,x0+14,y0,colour,2.3);
  T(x0+19,y0+3,label,"start",10,"#435264","600");
}
svg.setAttribute("role","img");
svg.setAttribute("aria-label",c.title + ". " + c.desc);
svg.appendChild(el("title",{},c.title));
svg.appendChild(el("desc",{},c.desc));
axes();
if(c.kind === "range") {
  guide([16,20,24,28],y,"");
  Rc(x(last-2)-13,MT,xEnd-x(last-2)+18,FLOOR-MT,blue,0.065);
  D.forEach(function(r,i) {
    var col = i >= last-2 ? violet : blue;
    L(x(i),y(r[1]),x(i),y(r[2]),col,2.4,null,0.78);
    Ci(x(i),y(r[3]),i===last ? 4 : 3.2,ink);
  });
  var wide = D.findIndex(function(r) { return r[0] === "Nov 5"; });
  H2(x(wide)+8,y(D[wide][2])-8,"Nov 5: 11.66-point range","start",10,ink,"700");
  legend(margin.left+6,MT+13,"Session range",blue);
  Ci(margin.left+113,MT+13,3.5,ink);
  T(margin.left+122,MT+16,"Close","start",10,"#435264","600");
  pill(x(last),y(D[last][3]),"24.56",17);
  dateLabels(x);
}
if(c.kind === "columns") {
  guide([0,10000,20000,30000,40000],y,"");
  var bw=(xEnd-margin.left)/D.length*0.56;
  D.forEach(function(r,i) {
    var col=i===last ? teal : "#6e9aaa";
    Rc(x(i)-bw/2,y(r[1]),bw,FLOOR-y(r[1]),col);
  });
  H2(x(0)+3,y(D[0][1])-10,"2012: $22,970","start",10,ink,"700");
  pill(x(last),y(D[last][1]),"$33,810",-17);
  dateLabels(x);
}
if(c.kind === "step") {
  [2,2.25,2.5,2.75,3,3.25].forEach(function(v) {
    L(margin.left,y(v),RIGHT,y(v),"#e4eaf0",0.7);
    T(margin.left-7,y(v)+3,v.toFixed(2)+"%","end",10,"#536275");
  });
  var t0=Date.parse(D[0][2]), t1=Date.parse(c.end);
  function day(s) { return margin.left+12+(Date.parse(s)-t0)/(t1-t0)*(xEnd-margin.left-12); }
  function tx(i) { return day(D[i][2]); }
  var lowStart=D.findIndex(function(r){return r[2]==="2025-10-29";});
  Rc(tx(lowStart),MT,tx(last)-tx(lowStart),FLOOR-MT,teal,0.06);
  var stepPath = "M"+tx(0)+","+y(D[0][1]);
  D.slice(1).forEach(function(r,i){stepPath += " H"+tx(i+1)+" V"+y(r[1]);});
  Pa(stepPath+" H"+day(c.end),ink,1.8);
  D.forEach(function(r,i){Ci(tx(i),y(r[1]),i===last?4:2.8,i===last?rust:teal);});
  H2((tx(lowStart)+tx(last))/2,y(2.25)-12,"2.25% from Oct 2025 to Oct 2026","middle",10,teal,"700");
  H2(tx(last)-9,y(D[last][1])-22,"Oct 28 hike","end",10,rust,"700");
  pill(day(c.end),y(D[last][1]),"2.50%",12);
  dateLabels(tx);
  T(day(c.end),FLOOR+21,"Nov 19 cutoff","end",9,"#536275");
}
if(c.kind === "ribbon") {
  guide([35,40,45,50,55,60],y,"");
  var ex=coords(1,y), im=coords(2,y);
  Fp(path(ex)+path(im.slice().reverse()).replace(/^M/," L")+" Z",teal,0.13);
  Pa(path(ex),teal,1.8);
  Pa(path(im),blue,1.6);
  legend(margin.left+17,MT+13,"Exports to U.S.",teal);
  legend(margin.left+130,MT+13,"Imports from U.S.",blue);
  H2(x(last)-9,y(D[last][2])+16,"$42.8B imports","end",10,blue,"600");
  Ci(x(last),y(D[last][1]),3.7,teal);
  Ci(x(last),y(D[last][2]),3.7,blue);
  pill(x(last),y(D[last][1]),"$55.2B",-13);
  dateLabels(x);
}
if(c.kind === "candles") {
  var priceFloor=208, volumeTop=232, volumeFloor=FLOOR;
  function price(v) {return MT+(c.max-v)*(priceFloor-MT)/(c.max-c.min);}
  function volume(v) {return volumeFloor-v/450*(volumeFloor-volumeTop);}
  guide([34500,35000,35500,36000,36500],price,"");
  Rc(x(last-2)-17,MT,xEnd-x(last-2)+18,volumeFloor-MT,rust,0.065);
  L(margin.left,priceFloor,RIGHT,priceFloor,"#d8dfe6",0.8);
  L(margin.left,volume(400),RIGHT,volume(400),"#e4eaf0",0.7);
  L(margin.left,volume(200),RIGHT,volume(200),"#e4eaf0",0.7);
  T(margin.left-7,volume(400)+3,"400M","end",10,"#536275");
  T(margin.left-7,volume(200)+3,"200M","end",10,"#536275");
  T(margin.left+8,volumeTop-3,"REPORTED VOLUME","start",9,"#46576a","700");
  D.forEach(function(r,i){
    var col=r[4] >= r[1] ? teal : rust;
    L(x(i),price(r[2]),x(i),price(r[3]),col,1.3);
    Rc(x(i)-6.5,price(Math.max(r[1],r[4])),13,Math.max(1,Math.abs(price(r[1])-price(r[4]))),col,0.85);
    Rc(x(i)-6.5,volume(r[5]),13,volumeFloor-volume(r[5]),col,0.36);
  });
  H2(x(last-2)-8,MT+12,"Nov 16–18: three lower closes","end",10,rust,"700");
  pill(x(last)-4,price(D[last][4]),"34,578.05",-4);
  dateLabels(x);
}
svg.appendChild(el("text",{x:RIGHT,y:H-5,"text-anchor":"end","font-family":FF,"font-size":10,fill:"#818c97"},"hdq.ca"));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:11px;color:#536275;padding:4px 14px 10px;font-style:italic;">Source: <a href="https://www.canada.ca/en/revenue-agency/services/tax/registered-plans-administrators/pspa/mp-rrsp-dpsp-tfsa-limits-ympe.html">Canada Revenue Agency, registered plan limits</a></div>
</div>
</div>
<p style="font-size:11px;color:#536275;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The statutory annual dollar limit rose from $22,970 in 2012 to $33,810 in 2026. Individual contribution room depends on the taxpayer’s own records and may include unused carryforward.</p>
<h2>Compare the income choices before the transfer</h2>
<p>The CRA lists three main options for a maturing account. It can be transferred directly to a registered retirement income fund, used to buy an eligible annuity, or withdrawn. A direct RRIF transfer generally avoids withholding at transfer, and income paid out later is taxable. A cash withdrawal is taxable in the withdrawal year and the issuer withholds tax. Estimate the actual income tax in context, since the tax withheld is a payment toward the eventual liability. An annuity can provide scheduled income, with the terms of the contract governing flexibility and survivor benefits.</p>
<p>For a client considering a RRIF, build a first-year cash-flow calendar. A fund established in 2026 requires its first minimum payment in 2027. A client who is eligible to use a spouse’s or common-law partner’s age for the minimum calculation must elect that option on the original application, and the CRA says the election cannot be changed. A younger partner can mean a lower mandatory withdrawal, leaving scope to take additional income if the household needs it. Compare the resulting withdrawals alongside pensions, other taxable income and any income-tested benefits.</p>
<h2>Do the work across accounts and across tax years</h2>
<p>Some clients have a small RRSP left behind after an earlier transfer or a separate account at an institution that has a different processing schedule. List every issuer, obtain its operational deadlines, and identify any term investments that may require extra instructions. A client who wants to make a final contribution should confirm the sequence with the issuer, especially if the RRSP is about to be closed or transferred. Ask for confirmation when each step is complete.</p>
<p>A contribution to a younger spouse’s or common-law partner’s RRSP can remain available after the contributor’s own age cutoff. The receiving partner must be 71 or younger at year-end, and the contributor needs room. Coordinate any contemplated withdrawals with a tax professional so attribution rules and household cash needs are considered together.</p>
<p>End the meeting with two dates on paper. One is the institution’s deadline for signed instructions. The other is the household’s first scheduled retirement payment. Confirming them gives the client a clearer sense of what must happen this year and what their income will look like when the conversion is complete.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients expect a spring contribution window because it has worked for years. Some also worry that converting an account means the entire balance becomes taxable at once.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Your own RRSP has a December 31 deadline in the year you turn 71. Let’s confirm all accounts and any remaining contribution room. Then we can compare timing, first-year income and paperwork for the options you are considering.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p>Clients born in 1955 who still hold one or more RRSPs need an account-by-account review.</p>
<p>Couples with an age gap may need to compare the RRIF minimum calculation and spousal contribution options.</p>
<p>Clients with guaranteed retirement income can assess what additional income and liquidity they want from the registered balance.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Collect the latest assessment and current contribution records.</div>
<div class="checklist-item">List every RRSP issuer and verify its processing deadline.</div>
<div class="checklist-item">Model taxable withdrawal, direct RRIF transfer and eligible annuity payments.</div>
<div class="checklist-item">Document any eligible age election when opening the RRIF.</div>
<div class="checklist-item">Confirm paperwork, completion and first payment instructions with the issuer.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your year-end RRSP schedule<br><br>
Hi [Client Name],<br><br>
Please send your latest notice of assessment and a list of RRSP providers through our secure portal. We’ll confirm remaining room, compare the account options and check institution deadlines before finalizing instructions.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Households approaching age 71 with multiple RRSP custodians.</p>
<p>Retirees with a younger spouse or partner.</p>
<p>Clients whose pensions and registered withdrawal dates have been planned separately.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Have you put your RRSP maturity deadline and the first retirement-income payment on the same calendar?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A review coordinates providers, contribution records and income estimates. The household gets a written schedule and a clear list of elections to review with its advisors.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Which providers hold your RRSPs?</div>
<div class="checklist-item">What room remains after recent contributions?</div>
<div class="checklist-item">Which expenses will the first payments fund?</div>
<div class="checklist-item">Do either of you have a younger partner’s age to consider for the RRIF minimum?</div>
<div class="checklist-item">Who will confirm the tax treatment of your options?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Putting your age-71 plan on one page<br><br>
Hi [Prospect Name],<br><br>
If you’re approaching your RRSP maturity deadline, I can help map the institutions, documents and cash-flow dates on one page. We can start with an inventory of accounts and the monthly income you want to plan for.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "Dec. 31", "label": "2026 own-RRSP deadline at age 71"}, {"value": "71", "label": "Age at which the year-end rule applies"}, {"value": "$33,810", "label": "2026 RRSP annual dollar limit"}, {"value": "2027", "label": "First minimum from a RRIF opened in 2026"}]',
  'tax-164.jpg',
  'Hands organize retirement paperwork on a kitchen table.',
  3,
  '2026-11-19T07:02:19',
  'entity:cra,theme:rrsp,theme:rrif,theme:retirement-income,theme:year-end-tax-planning',
  1,
  'CRA, RRSP options when you turn 71 (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/rrsps-related-plans/rrsp-options-when-you-turn-71.html); CRA, receiving income from an RRSP and RRIF minimum rules (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/rrsps-related-plans/receiving-income-rrsp.html); CRA, registered plan dollar limits, Oct. 28, 2026 (https://www.canada.ca/en/revenue-agency/services/tax/registered-plans-administrators/pspa/mp-rrsp-dpsp-tfsa-limits-ympe.html); CRA, spousal and common-law partner RRSPs (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/rrsps-related-plans/rrsp-options-when-you-turn-71/spousal-rrsps-common-law-partner-rrsps.html).'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/19/bank-of-canada-gravelle-rate-scenarios',
  'economy',
  'article',
  'The Bank of Canada’s Oil Scenario Got Closer to Reality Than Its Base Case',
  'Deputy Governor Toni Gravelle’s November 18 speech showed how a prolonged oil shock changed the outlook. December’s rate decision offers a reason to revisit the assumptions behind household borrowing plans.',
  '<ul>
<li><strong>Gravelle spoke in Edmonton Wednesday.</strong><span> He explained how published scenarios help explain the risks behind the Bank’s policy choices.</span></li>
<li><strong>April’s oil scenario mattered.</strong><span> By October, oil and inflation had tracked the higher-for-longer alternative more closely than the April base case.</span></li>
<li><strong>The last move was upward.</strong><span> The Bank raised the overnight target by 25 basis points to 2.50% on October 28.</span></li>
<li><strong>Headline inflation remains above target.</strong><span> Statistics Canada reported October CPI at 3.1% and CPI excluding energy at 2.0% year over year.</span></li>
<li><strong>December 9 is the next decision date.</strong><span> Households can compare the cash-flow impact of a hold and smaller moves in both directions.</span></li>
</ul>',
  '<p>The most consequential detail in Bank of Canada Deputy Governor Toni Gravelle’s Wednesday speech came from April. The Bank’s spring base case assumed oil prices would come down. Its alternative considered what would happen if the shock persisted. By the October rate decision the war had continued, oil was still near US$100 a barrel, and oil and inflation had followed the higher-for-longer scenario more closely than they had followed the base case. That comparison, from Gravelle’s Edmonton speech, shows how a contingency can become the backdrop for a real decision.</p>
<p>The Bank raised its target for the overnight rate by 25 basis points to 2.50% on October 28. The target had stood at 2.25% since October 2025. Statistics Canada’s subsequent release put October headline inflation at 3.1% year over year, matching September, with inflation excluding energy at 2.0%, down from 2.1%. Those figures capture part of the challenge the deputy governor described. Energy can lift the headline rate quickly, while the broader price picture and the demand outlook influence whether that impulse is likely to persist.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BANK OF CANADA OVERNIGHT TARGET</span>
<span style="font-size:20px;font-weight:700;color:#111;">2.50%</span>
<span style="font-size:13px;color:#2e7d32;">+25 BP ON OCT 28</span>
<span style="font-size:11px;color:#888;margin-left:auto;">ANNOUNCEMENT DATES | %</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#ffffff"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#ffffff", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#ececec", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 8.5, "#aaaaaa"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#d8d8d8", 1); L(margin.left, MT, margin.left, FLOOR, "#d8d8d8", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var c = {"kind":"step","height":300,"min":1.92,"max":3.38,"labels":[0,3,6,9,12],"data":[["Dec ’24",3.25,"2024-12-11"],["Jan ’25",3,"2025-01-29"],["Mar ’25",2.75,"2025-03-12"],["Apr ’25",2.75,"2025-04-16"],["Jun ’25",2.75,"2025-06-04"],["Jul ’25",2.75,"2025-07-30"],["Sep ’25",2.5,"2025-09-17"],["Oct ’25",2.25,"2025-10-29"],["Dec ’25",2.25,"2025-12-10"],["Jan ’26",2.25,"2026-01-28"],["Mar ’26",2.25,"2026-03-18"],["Apr ’26",2.25,"2026-04-29"],["Jun ’26",2.25,"2026-06-10"],["Jul ’26",2.25,"2026-07-15"],["Sep ’26",2.25,"2026-09-02"],["Oct ’26",2.5,"2026-10-28"]],"end":"2026-11-19","head":["BANK OF CANADA OVERNIGHT TARGET","2.50%","+25 BP ON OCT 28","ANNOUNCEMENT DATES | %"],"title":"Bank of Canada policy rate decisions","desc":"16 announcement dates from December 2024 to October 2026 and the level at the November 19 cutoff.","source":"Bank of Canada, policy interest rate and decision releases","url":"https://www.bankofcanada.ca/core-functions/monetary-policy/key-interest-rate/","caption":"Dots mark scheduled announcements, including holds. Since 2021 a rate change takes effect the day after its announcement. The shaded period spans the October 2025 cut and October 2026 hike announcements."}, D = c.data, last = D.length - 1;
var ink = "#24364b", teal = "#177e78", rust = "#a5433a", blue = "#3f7295", violet = "#77669b";
var xEnd = RIGHT - 9;
function x(i) { return margin.left + 15 + i * (xEnd - margin.left - 15) / last; }
function y(v) { return MT + (c.max - v) * (FLOOR - MT) / (c.max - c.min); }
function dateLabels(fn) {
  c.labels.forEach(function(i) {
    T(fn(i), FLOOR + 21, D[i][0], i === 0 ? "start" : i === last ? "end" : "middle", 10.5, "#46576a", "600");
  });
}
function guide(ticks, scale, suffix) {
  ticks.forEach(function(v) {
    L(margin.left, scale(v), RIGHT, scale(v), "#e4eaf0", 0.7);
    T(margin.left - 7, scale(v) + 3, fmt(v) + suffix, "end", 10, "#536275");
  });
}
function plot(r, i, j, scaled) { return [x(i), scaled(r[j])]; }
function coords(j, scaled) { return D.map(function(r,i) { return plot(r,i,j,scaled); }); }
function path(nodes) { return nodes.map(function(p,i) { return (i ? "L" : "M") + p[0] + "," + p[1]; }).join(" "); }
function legend(x0,y0,label,colour) {
  L(x0,y0,x0+14,y0,colour,2.3);
  T(x0+19,y0+3,label,"start",10,"#435264","600");
}
svg.setAttribute("role","img");
svg.setAttribute("aria-label",c.title + ". " + c.desc);
svg.appendChild(el("title",{},c.title));
svg.appendChild(el("desc",{},c.desc));
axes();
if(c.kind === "range") {
  guide([16,20,24,28],y,"");
  Rc(x(last-2)-13,MT,xEnd-x(last-2)+18,FLOOR-MT,blue,0.065);
  D.forEach(function(r,i) {
    var col = i >= last-2 ? violet : blue;
    L(x(i),y(r[1]),x(i),y(r[2]),col,2.4,null,0.78);
    Ci(x(i),y(r[3]),i===last ? 4 : 3.2,ink);
  });
  var wide = D.findIndex(function(r) { return r[0] === "Nov 5"; });
  H2(x(wide)+8,y(D[wide][2])-8,"Nov 5: 11.66-point range","start",10,ink,"700");
  legend(margin.left+6,MT+13,"Session range",blue);
  Ci(margin.left+113,MT+13,3.5,ink);
  T(margin.left+122,MT+16,"Close","start",10,"#435264","600");
  pill(x(last),y(D[last][3]),"24.56",17);
  dateLabels(x);
}
if(c.kind === "columns") {
  guide([0,10000,20000,30000,40000],y,"");
  var bw=(xEnd-margin.left)/D.length*0.56;
  D.forEach(function(r,i) {
    var col=i===last ? teal : "#6e9aaa";
    Rc(x(i)-bw/2,y(r[1]),bw,FLOOR-y(r[1]),col);
  });
  H2(x(0)+3,y(D[0][1])-10,"2012: $22,970","start",10,ink,"700");
  pill(x(last),y(D[last][1]),"$33,810",-17);
  dateLabels(x);
}
if(c.kind === "step") {
  [2,2.25,2.5,2.75,3,3.25].forEach(function(v) {
    L(margin.left,y(v),RIGHT,y(v),"#e4eaf0",0.7);
    T(margin.left-7,y(v)+3,v.toFixed(2)+"%","end",10,"#536275");
  });
  var t0=Date.parse(D[0][2]), t1=Date.parse(c.end);
  function day(s) { return margin.left+12+(Date.parse(s)-t0)/(t1-t0)*(xEnd-margin.left-12); }
  function tx(i) { return day(D[i][2]); }
  var lowStart=D.findIndex(function(r){return r[2]==="2025-10-29";});
  Rc(tx(lowStart),MT,tx(last)-tx(lowStart),FLOOR-MT,teal,0.06);
  var stepPath = "M"+tx(0)+","+y(D[0][1]);
  D.slice(1).forEach(function(r,i){stepPath += " H"+tx(i+1)+" V"+y(r[1]);});
  Pa(stepPath+" H"+day(c.end),ink,1.8);
  D.forEach(function(r,i){Ci(tx(i),y(r[1]),i===last?4:2.8,i===last?rust:teal);});
  H2((tx(lowStart)+tx(last))/2,y(2.25)-12,"2.25% from Oct 2025 to Oct 2026","middle",10,teal,"700");
  H2(tx(last)-9,y(D[last][1])-22,"Oct 28 hike","end",10,rust,"700");
  pill(day(c.end),y(D[last][1]),"2.50%",12);
  dateLabels(tx);
  T(day(c.end),FLOOR+21,"Nov 19 cutoff","end",9,"#536275");
}
if(c.kind === "ribbon") {
  guide([35,40,45,50,55,60],y,"");
  var ex=coords(1,y), im=coords(2,y);
  Fp(path(ex)+path(im.slice().reverse()).replace(/^M/," L")+" Z",teal,0.13);
  Pa(path(ex),teal,1.8);
  Pa(path(im),blue,1.6);
  legend(margin.left+17,MT+13,"Exports to U.S.",teal);
  legend(margin.left+130,MT+13,"Imports from U.S.",blue);
  H2(x(last)-9,y(D[last][2])+16,"$42.8B imports","end",10,blue,"600");
  Ci(x(last),y(D[last][1]),3.7,teal);
  Ci(x(last),y(D[last][2]),3.7,blue);
  pill(x(last),y(D[last][1]),"$55.2B",-13);
  dateLabels(x);
}
if(c.kind === "candles") {
  var priceFloor=208, volumeTop=232, volumeFloor=FLOOR;
  function price(v) {return MT+(c.max-v)*(priceFloor-MT)/(c.max-c.min);}
  function volume(v) {return volumeFloor-v/450*(volumeFloor-volumeTop);}
  guide([34500,35000,35500,36000,36500],price,"");
  Rc(x(last-2)-17,MT,xEnd-x(last-2)+18,volumeFloor-MT,rust,0.065);
  L(margin.left,priceFloor,RIGHT,priceFloor,"#d8dfe6",0.8);
  L(margin.left,volume(400),RIGHT,volume(400),"#e4eaf0",0.7);
  L(margin.left,volume(200),RIGHT,volume(200),"#e4eaf0",0.7);
  T(margin.left-7,volume(400)+3,"400M","end",10,"#536275");
  T(margin.left-7,volume(200)+3,"200M","end",10,"#536275");
  T(margin.left+8,volumeTop-3,"REPORTED VOLUME","start",9,"#46576a","700");
  D.forEach(function(r,i){
    var col=r[4] >= r[1] ? teal : rust;
    L(x(i),price(r[2]),x(i),price(r[3]),col,1.3);
    Rc(x(i)-6.5,price(Math.max(r[1],r[4])),13,Math.max(1,Math.abs(price(r[1])-price(r[4]))),col,0.85);
    Rc(x(i)-6.5,volume(r[5]),13,volumeFloor-volume(r[5]),col,0.36);
  });
  H2(x(last-2)-8,MT+12,"Nov 16–18: three lower closes","end",10,rust,"700");
  pill(x(last)-4,price(D[last][4]),"34,578.05",-4);
  dateLabels(x);
}
svg.appendChild(el("text",{x:RIGHT,y:H-5,"text-anchor":"end","font-family":FF,"font-size":10,fill:"#818c97"},"hdq.ca"));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:11px;color:#536275;padding:4px 14px 10px;font-style:italic;">Source: <a href="https://www.bankofcanada.ca/core-functions/monetary-policy/key-interest-rate/">Bank of Canada, policy interest rate and decision releases</a></div>
</div>
</div>
<p style="font-size:11px;color:#536275;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Dots mark scheduled announcements, including holds. Since 2021 a rate change takes effect the day after its announcement. The shaded period spans the October 2025 cut and October 2026 hike announcements.</p>
<h2>What would make the outlook change?</h2>
<p>The useful part of publishing a scenario is making its assumptions visible. An oil-price shock can raise the cost of transportation and some other goods, while weakening purchasing power or damaging parts of the economy. New trade barriers can change costs and investment decisions at the same time. The Bank must consider how those forces pass through to domestic prices, whether expectations change and how much slack is developing. Monetary policy affects spending and inflation with a lag, so a contingency can be useful while the outcome is still uncertain.</p>
<p>For an advisor, the speech offers a way to talk about December 9 without asking the household to adopt a point forecast. Begin with the borrowing costs and fixed payments the client actually faces. Then choose simple illustrations, such as an unchanged rate and a quarter-point rise or fall. For example, on a $100,000 balance at an interest-only rate, a quarter-point change means about $250 a year of interest if the lender passes it through in full and the balance holds steady. Mortgage payments can behave differently, depending on contract terms and whether the payment itself resets.</p>
<h2>Ask which decision changes in each case</h2>
<p>List the obligations that can reprice soon and the savings already committed to payments over the next year. An upcoming fixed-rate mortgage renewal deserves a separate estimate using actual lender quotes and contract dates. Those rates depend on their own pricing inputs. A variable-rate borrower may face a change in payment or in the share going to interest. The distinction can materially change the household’s options even when the headline news is the same.</p>
<p>Then identify what the household controls. A client can check a credit facility, reserve more cash for a renewal, or adjust the timing of a discretionary outlay. Another household may find the range of outcomes fits its existing budget. Record the threshold that would prompt a call, such as a renewal payment exceeding an agreed monthly amount, and keep the December review tied to that threshold. This turns a general debate over the next rate decision into a plan that can respond when the facts change.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who expected rates to keep falling may feel caught out by October’s hike. Those with a renewal quote want to know how much of the Bank’s next decision will reach their own payment.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">We can review your obligations under three simple rate assumptions. Let’s pull the lender’s terms and work out which calendar dates and dollar changes would cause you to revise your budget.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p>Variable-rate borrowers and households drawing on lines of credit face the most immediate interest-rate sensitivity.</p>
<p>Fixed-rate borrowers approaching renewal need current quotes and a payment comparison on the same amortization.</p>
<p>Clients with liquidity already reserved may mainly need a defined threshold for another review.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Record each balance, loan type, reset date and payment mechanism.</div>
<div class="checklist-item">Use lender quotes for coming fixed-rate decisions.</div>
<div class="checklist-item">Illustrate the cash-flow effect of a hold and a quarter-point move each way where applicable.</div>
<div class="checklist-item">Identify payments that could be deferred and cash that could cover a gap.</div>
<div class="checklist-item">Set a dollar threshold for renewed contact after the next decision.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your borrowing costs under three scenarios<br><br>
Hi [Client Name],<br><br>
Please send the renewal date and current payment terms through our secure portal. I’ll compare the cash-flow range and we can decide what change would warrant further action.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Households renewing during the winter.</p>
<p>Business owners with operating lines tied to prime.</p>
<p>Investors comparing borrowing costs and retirement cash reserves.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Which loan or renewal would actually affect your budget if rates move in December?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A short review ties each borrowing assumption to a lender term, a payment date and a cash reserve. That gives the client a way to make a decision even when forecasts differ.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Which loans can reset soon?</div>
<div class="checklist-item">Does your payment change when prime moves?</div>
<div class="checklist-item">What are the terms of your best current renewal quote?</div>
<div class="checklist-item">How much of an increase could your budget absorb?</div>
<div class="checklist-item">Which other goals would a higher payment affect?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A cash-flow check before the next rate decision<br><br>
Hi [Prospect Name],<br><br>
I’m booking brief reviews for households with a renewal or a line of credit. If you share the balance, payment terms and renewal date securely, we can identify which rate changes would matter for your budget.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "2.50%", "label": "Overnight target"}, {"value": "+25 bp", "label": "October 28 decision"}, {"value": "3.1%", "label": "October headline CPI, year over year"}, {"value": "Dec. 9", "label": "Next scheduled decision"}]',
  'economy-164.jpg',
  'An office building’s glass façade reflects the changing sky.',
  3,
  '2026-11-19T07:04:19',
  'entity:bank-of-canada,entity:statistics-canada,theme:policy-rates,theme:inflation,theme:scenario-planning',
  1,
  'Bank of Canada, Toni Gravelle, Setting the scenario, Nov. 18, 2026 (https://www.bankofcanada.ca/2026/11/setting-the-scenario-monetary-policy-communications-in-uncertain-times/); Bank of Canada, overnight rate history and schedule (https://www.bankofcanada.ca/core-functions/monetary-policy/key-interest-rate/); Scotiabank, historical Bank of Canada rate decisions (https://www.scotiabank.com/ca/en/about/perspectives.articles.economy.2023-12-bank-of-canada-interest-rate-decisions-and-inflation.html); Statistics Canada, October CPI, Nov. 16, 2026 (https://www150.statcan.gc.ca/n1/daily-quotidien/261116/dq261116a-eng.htm).'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/19/canada-us-trade-talks-steel-auto-exposure',
  'geo',
  'article',
  'Canada–U.S. Trade Talks Are Picking Up. Steel and Auto Firms Still Need a Cash Plan.',
  'CBC reports more regular contacts between senior officials, with steel and autos still unresolved. September export data show why an improvement in trade totals can leave individual exporters exposed.',
  '<ul>
<li><strong>Senior contacts are more regular.</strong><span> CBC reported weekly talks, citing three senior government officials.</span></li>
<li><strong>The discussions have yet to produce a deal.</strong><span> CBC reported that no formal deal was on the table, with auto and steel tariffs still key obstacles.</span></li>
<li><strong>U.S.-bound goods exports rose in September.</strong><span> Statistics Canada reported $55.2 billion in exports, up 0.7% from August.</span></li>
<li><strong>The U.S. remains the dominant goods market.</strong><span> Roughly 70.2% of Canadian goods exports went to the United States in September.</span></li>
<li><strong>Budget around existing order economics.</strong><span> Identify which party pays duties, which cash is tied up and when a signed change would affect orders.</span></li>
</ul>',
  '<p>Senior Canadian and U.S. officials are holding more regular trade discussions, CBC News reported Wednesday, citing three Canadian government officials. Trade Minister Dominic LeBlanc has been speaking by phone or video with his U.S. counterparts. Auto and steel tariffs remain obstacles, and CBC reported that no formal deal was on the table. Prime Minister Mark Carney had said on Saturday that talks with President Donald Trump were making progress but had yet to result in an agreement, according to Reuters.</p>
<p>For Canadian business owners who have to quote work, buy materials and fund payroll, the increase in contact changes the monitoring calendar. The operating budget still depends on the duties, purchasing arrangements and customer terms that apply to each order. Even a political announcement could leave open questions about which products qualify, when the terms take effect and how customers share the savings. An advisor can help owners distinguish the decisions they will make at each stage.</p>
<h2>The trade totals show what is at stake</h2>
<p>Canada exported $55.2 billion in goods to the United States in September, up 0.7% from August on a seasonally adjusted balance-of-payments basis. The United States took about 70.2% of Canadian goods exports by value, and the bilateral goods surplus widened to $12.3 billion. Statistics Canada attributed much of the September increase in exports to the United States to crude oil and unwrought gold. In the same national release, motor vehicles and parts exports to all destinations fell 4.9% from August.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA–U.S. GOODS TRADE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$55.2B</span>
<span style="font-size:13px;color:#2e7d32;">+0.7% EXPORTS VS AUGUST</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY | CURRENT C$ BILLIONS</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#ffffff"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#ffffff", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#ececec", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 8.5, "#aaaaaa"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#d8d8d8", 1); L(margin.left, MT, margin.left, FLOOR, "#d8d8d8", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var c = {"kind":"ribbon","height":300,"min":34,"max":61,"labels":[0,4,8,12,16,20],"data":[["Jan 25",57.1,43],["Feb 25",54.4,43.3],["Mar 25",49.1,42.3],["Apr 25",41.8,38.7],["May 25",41.9,38.7],["Jun 25",43.5,39.3],["Jul 25",45.4,38.5],["Aug 25",43.9,37.9],["Sep 25",45.8,37.2],["Oct 25",44.1,39.3],["Nov 25",43.9,37.3],["Dec 25",44.5,38.8],["Jan 26",42.8,36.9],["Feb 26",44.9,42.2],["Mar 26",49.8,42.4],["Apr 26",53.2,43],["May 26",53.8,42.9],["Jun 26",54.3,43.9],["Jul 26",50.1,44.1],["Aug 26",54.8,42.7],["Sep 26",55.2,42.8]],"head":["CANADA–U.S. GOODS TRADE","$55.2B","+0.7% EXPORTS VS AUGUST","MONTHLY | CURRENT C$ BILLIONS"],"title":"Canada–U.S. monthly merchandise trade","desc":"21 monthly observations each for Canadian exports to and imports from the United States.","source":"Statistics Canada, Table 12-10-0011-01, November 4 release","url":"https://www150.statcan.gc.ca/n1/daily-quotidien/261104/cg-a007-eng.htm","caption":"The space between the lines shows Canada’s bilateral goods surplus. The monthly figures are seasonally adjusted and on a balance-of-payments basis."}, D = c.data, last = D.length - 1;
var ink = "#24364b", teal = "#177e78", rust = "#a5433a", blue = "#3f7295", violet = "#77669b";
var xEnd = RIGHT - 9;
function x(i) { return margin.left + 15 + i * (xEnd - margin.left - 15) / last; }
function y(v) { return MT + (c.max - v) * (FLOOR - MT) / (c.max - c.min); }
function dateLabels(fn) {
  c.labels.forEach(function(i) {
    T(fn(i), FLOOR + 21, D[i][0], i === 0 ? "start" : i === last ? "end" : "middle", 10.5, "#46576a", "600");
  });
}
function guide(ticks, scale, suffix) {
  ticks.forEach(function(v) {
    L(margin.left, scale(v), RIGHT, scale(v), "#e4eaf0", 0.7);
    T(margin.left - 7, scale(v) + 3, fmt(v) + suffix, "end", 10, "#536275");
  });
}
function plot(r, i, j, scaled) { return [x(i), scaled(r[j])]; }
function coords(j, scaled) { return D.map(function(r,i) { return plot(r,i,j,scaled); }); }
function path(nodes) { return nodes.map(function(p,i) { return (i ? "L" : "M") + p[0] + "," + p[1]; }).join(" "); }
function legend(x0,y0,label,colour) {
  L(x0,y0,x0+14,y0,colour,2.3);
  T(x0+19,y0+3,label,"start",10,"#435264","600");
}
svg.setAttribute("role","img");
svg.setAttribute("aria-label",c.title + ". " + c.desc);
svg.appendChild(el("title",{},c.title));
svg.appendChild(el("desc",{},c.desc));
axes();
if(c.kind === "range") {
  guide([16,20,24,28],y,"");
  Rc(x(last-2)-13,MT,xEnd-x(last-2)+18,FLOOR-MT,blue,0.065);
  D.forEach(function(r,i) {
    var col = i >= last-2 ? violet : blue;
    L(x(i),y(r[1]),x(i),y(r[2]),col,2.4,null,0.78);
    Ci(x(i),y(r[3]),i===last ? 4 : 3.2,ink);
  });
  var wide = D.findIndex(function(r) { return r[0] === "Nov 5"; });
  H2(x(wide)+8,y(D[wide][2])-8,"Nov 5: 11.66-point range","start",10,ink,"700");
  legend(margin.left+6,MT+13,"Session range",blue);
  Ci(margin.left+113,MT+13,3.5,ink);
  T(margin.left+122,MT+16,"Close","start",10,"#435264","600");
  pill(x(last),y(D[last][3]),"24.56",17);
  dateLabels(x);
}
if(c.kind === "columns") {
  guide([0,10000,20000,30000,40000],y,"");
  var bw=(xEnd-margin.left)/D.length*0.56;
  D.forEach(function(r,i) {
    var col=i===last ? teal : "#6e9aaa";
    Rc(x(i)-bw/2,y(r[1]),bw,FLOOR-y(r[1]),col);
  });
  H2(x(0)+3,y(D[0][1])-10,"2012: $22,970","start",10,ink,"700");
  pill(x(last),y(D[last][1]),"$33,810",-17);
  dateLabels(x);
}
if(c.kind === "step") {
  [2,2.25,2.5,2.75,3,3.25].forEach(function(v) {
    L(margin.left,y(v),RIGHT,y(v),"#e4eaf0",0.7);
    T(margin.left-7,y(v)+3,v.toFixed(2)+"%","end",10,"#536275");
  });
  var t0=Date.parse(D[0][2]), t1=Date.parse(c.end);
  function day(s) { return margin.left+12+(Date.parse(s)-t0)/(t1-t0)*(xEnd-margin.left-12); }
  function tx(i) { return day(D[i][2]); }
  var lowStart=D.findIndex(function(r){return r[2]==="2025-10-29";});
  Rc(tx(lowStart),MT,tx(last)-tx(lowStart),FLOOR-MT,teal,0.06);
  var stepPath = "M"+tx(0)+","+y(D[0][1]);
  D.slice(1).forEach(function(r,i){stepPath += " H"+tx(i+1)+" V"+y(r[1]);});
  Pa(stepPath+" H"+day(c.end),ink,1.8);
  D.forEach(function(r,i){Ci(tx(i),y(r[1]),i===last?4:2.8,i===last?rust:teal);});
  H2((tx(lowStart)+tx(last))/2,y(2.25)-12,"2.25% from Oct 2025 to Oct 2026","middle",10,teal,"700");
  H2(tx(last)-9,y(D[last][1])-22,"Oct 28 hike","end",10,rust,"700");
  pill(day(c.end),y(D[last][1]),"2.50%",12);
  dateLabels(tx);
  T(day(c.end),FLOOR+21,"Nov 19 cutoff","end",9,"#536275");
}
if(c.kind === "ribbon") {
  guide([35,40,45,50,55,60],y,"");
  var ex=coords(1,y), im=coords(2,y);
  Fp(path(ex)+path(im.slice().reverse()).replace(/^M/," L")+" Z",teal,0.13);
  Pa(path(ex),teal,1.8);
  Pa(path(im),blue,1.6);
  legend(margin.left+17,MT+13,"Exports to U.S.",teal);
  legend(margin.left+130,MT+13,"Imports from U.S.",blue);
  H2(x(last)-9,y(D[last][2])+16,"$42.8B imports","end",10,blue,"600");
  Ci(x(last),y(D[last][1]),3.7,teal);
  Ci(x(last),y(D[last][2]),3.7,blue);
  pill(x(last),y(D[last][1]),"$55.2B",-13);
  dateLabels(x);
}
if(c.kind === "candles") {
  var priceFloor=208, volumeTop=232, volumeFloor=FLOOR;
  function price(v) {return MT+(c.max-v)*(priceFloor-MT)/(c.max-c.min);}
  function volume(v) {return volumeFloor-v/450*(volumeFloor-volumeTop);}
  guide([34500,35000,35500,36000,36500],price,"");
  Rc(x(last-2)-17,MT,xEnd-x(last-2)+18,volumeFloor-MT,rust,0.065);
  L(margin.left,priceFloor,RIGHT,priceFloor,"#d8dfe6",0.8);
  L(margin.left,volume(400),RIGHT,volume(400),"#e4eaf0",0.7);
  L(margin.left,volume(200),RIGHT,volume(200),"#e4eaf0",0.7);
  T(margin.left-7,volume(400)+3,"400M","end",10,"#536275");
  T(margin.left-7,volume(200)+3,"200M","end",10,"#536275");
  T(margin.left+8,volumeTop-3,"REPORTED VOLUME","start",9,"#46576a","700");
  D.forEach(function(r,i){
    var col=r[4] >= r[1] ? teal : rust;
    L(x(i),price(r[2]),x(i),price(r[3]),col,1.3);
    Rc(x(i)-6.5,price(Math.max(r[1],r[4])),13,Math.max(1,Math.abs(price(r[1])-price(r[4]))),col,0.85);
    Rc(x(i)-6.5,volume(r[5]),13,volumeFloor-volume(r[5]),col,0.36);
  });
  H2(x(last-2)-8,MT+12,"Nov 16–18: three lower closes","end",10,rust,"700");
  pill(x(last)-4,price(D[last][4]),"34,578.05",-4);
  dateLabels(x);
}
svg.appendChild(el("text",{x:RIGHT,y:H-5,"text-anchor":"end","font-family":FF,"font-size":10,fill:"#818c97"},"hdq.ca"));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:11px;color:#536275;padding:4px 14px 10px;font-style:italic;">Source: <a href="https://www150.statcan.gc.ca/n1/daily-quotidien/261104/cg-a007-eng.htm">Statistics Canada, Table 12-10-0011-01, November 4 release</a></div>
</div>
</div>
<p style="font-size:11px;color:#536275;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The space between the lines shows Canada’s bilateral goods surplus. The monthly figures are seasonally adjusted and on a balance-of-payments basis.</p>
<p>Those figures can describe an improving aggregate and a tougher month for some manufacturers at the same time. The monthly series is expressed in nominal Canadian dollars, so changes in price and currency can move the totals as well as changes in volume. A supplier should use its own order book, customs classifications and receivables to estimate risk. An advisory practice can use the national figures to give context without assuming the latest export reading applies to a specific owner’s margin.</p>
<h2>Decide what would justify changing a quote or releasing cash</h2>
<p>For a steel fabricator with a U.S. customer, start with the last few shipments. Determine who serves as importer of record, whether the customer can reopen a quote and whether the commercial contract passes a duty change through. An auto-parts supplier could instead ask how tariff costs, deferred orders and slower payments move through several customers at once. Have the customs broker or trade counsel confirm current terms for the actual products and routes.</p>
<p>Build a short cash forecast around confirmed orders and present terms. In a second case, delay a customer payment and see whether a line of credit can support inventory and payroll. A third case can show the upside from a defined reduction in duties, once an effective date is known. An owner who keeps an option open to buy equipment can decide in advance which customer commitment or customs guidance would justify committing the deposit.</p>
<p>The household side is worth reviewing alongside the company. When the owner’s wages, distributions and eventual sale proceeds depend on the same customers, public equity performance tells only part of the story. Confirm which personal expenses are independent of the company’s cash position and which distributions could be deferred. Then schedule the next review around signed terms or a documented customer change, with the operating numbers ready when that happens.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Owners may feel encouraged by the frequency of negotiations while still carrying duties or worrying about orders placed at older prices. Ask which invoice, quote or covenant is most sensitive to a delay.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">We can look at the terms that govern your next shipments and the cash dates attached to them. Your broker can confirm the duty treatment. We’ll mark which decision changes when an effective agreement or amended order reaches you.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p>Steel and auto suppliers with U.S. customers and thin margins are especially exposed.</p>
<p>Importers with offsetting U.S. purchases may need to assess net currency exposure separately.</p>
<p>Households that rely on a single export business for income and sale proceeds may benefit from a personal liquidity review.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify the main cross-border products, customers and routes.</div>
<div class="checklist-item">Confirm contract terms and importer responsibilities with the broker or counsel.</div>
<div class="checklist-item">Forecast collections, duties, inventory and payroll under current arrangements.</div>
<div class="checklist-item">Test a delayed payment against available borrowing headroom.</div>
<div class="checklist-item">Record the written evidence and effective date that would trigger repricing.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Cash planning while trade talks continue<br><br>
Hi [Client Name],<br><br>
Please bring your latest receivables and the terms of a representative U.S. order. We can compare cash available under current arrangements and decide how we’ll update the plan if a signed change affects the order.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Fabricators and component suppliers with concentrated U.S. sales.</p>
<p>Family-owned exporters considering a capital expenditure or succession.</p>
<p>Owners whose household spending depends on variable company distributions.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">How much cash would be tied up if a U.S. customer delayed its next payment while you kept shipping?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A review connects the order, customs and collection dates with operating liquidity and expected household distributions. The broker or lawyer can confirm product-specific trade terms.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Who pays duties and has the right to reprice?</div>
<div class="checklist-item">How much revenue comes from the three largest customers?</div>
<div class="checklist-item">What is the longest collection delay the company can absorb?</div>
<div class="checklist-item">Which household costs depend on a distribution this quarter?</div>
<div class="checklist-item">What written development would prompt you to change a quote?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A cash-flow review for cross-border orders<br><br>
Hi [Prospect Name],<br><br>
I’m offering a focused review for owners with U.S. customers. We can work through one representative shipment, see when it turns into cash and identify the events that would lead you to revise the plan.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "$55.2B", "label": "September goods exports to the U.S."}, {"value": "+0.7%", "label": "U.S.-bound exports versus August"}, {"value": "70.2%", "label": "U.S. share of Canadian goods exports"}, {"value": "$12.3B", "label": "September bilateral goods surplus"}]',
  'geo-164.jpg',
  'Steel sections are stacked inside a fabrication facility.',
  3,
  '2026-11-19T07:06:19',
  'entity:statistics-canada,entity:dominic-leblanc,theme:canada-us-trade,theme:tariffs,theme:working-capital',
  1,
  'CBC News, Kate McKenna, trade contacts pick up, Nov. 18, 2026 (https://www.cbc.ca/news/politics/trump-carney-tariffs-trade-latest-9.7425828); Reuters, Carney on U.S. trade talks, Nov. 14, 2026 (https://www.reuters.com/world/americas/canada-us-make-progress-trade-deal-carney-says-2026-11-14/); Statistics Canada, September merchandise trade, Nov. 4, 2026 (https://www150.statcan.gc.ca/n1/daily-quotidien/261104/dq261104a-eng.htm); Statistics Canada, chart 7 data (https://www150.statcan.gc.ca/n1/daily-quotidien/261104/cg-a007-eng.htm).'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/19/tsx-five-month-low-materials-energy-concentration',
  'market',
  'article',
  'The TSX’s Five-Month Low Exposed a Common Portfolio Overlap',
  'Materials fell 5.4% and energy lost 3.8% on Wednesday. The selloff showed how a broad Canadian benchmark and separate resource holdings can expose a portfolio to the same move.',
  '<ul>
<li><strong>The benchmark closed at 34,578.05.</strong><span> The S&amp;P/TSX Composite fell 2.09%, hitting its lowest close since June 10.</span></li>
<li><strong>Materials and energy led the losses.</strong><span> The groups fell 5.4% and 3.8%, respectively, as metals and oil weakened.</span></li>
<li><strong>Financials also weighed on the index.</strong><span> That group fell 2.2%, while consumer discretionary gained 0.9%.</span></li>
<li><strong>The move was sharper than in the U.S.</strong><span> Reuters reported the S&amp;P 500 fell about 0.2% on the same day.</span></li>
<li><strong>Review resource exposure across accounts.</strong><span> Canadian index funds, dedicated funds, individual shares and employer exposure may leave clients with more concentration than they realize.</span></li>
</ul>',
  '<p>Canada’s main equity benchmark fell 737.25 points on Wednesday to 34,578.05, its lowest close since June 10. The 2.09% loss was the steepest since June 5, according to Reuters. This was the third consecutive lower close for the S&amp;P/TSX Composite after Friday ended at 36,105.90. Across those three sessions the benchmark lost about 4.23%. The composition of the loss points to a question Canadian advisors can answer with a holdings report rather than a commodity forecast.</p>
<p>Materials dropped 5.4% and energy fell 3.8%. Reuters reported that U.S. crude futures settled down 3.2% at US$83.26 a barrel and copper fell 5.25%. Financials lost 2.2%, adding another source of pressure. The Canadian market was uneven: consumer discretionary gained 0.9%, and Reuters reported that the S&amp;P 500 was down about 0.2%. Wednesday’s return reflects what the Canadian index owns and how those holdings moved together.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">34,578.05</span>
<span style="font-size:13px;color:#2e7d32;">−2.09% ON NOV 18</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY | INDEX POINTS AND VOLUME</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 340");
svg.setAttribute("width","100%");
var W = 680, H = 340;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#ffffff"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#ffffff", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#ececec", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 8.5, "#aaaaaa"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#d8d8d8", 1); L(margin.left, MT, margin.left, FLOOR, "#d8d8d8", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var c = {"kind":"candles","height":340,"min":34350,"max":36750,"labels":[0,4,8,11,14],"data":[["Oct 29",36185.7,36342.99,36084.59,36249.03,243.58],["Oct 30",36049.56,36049.56,35310.46,35620.03,321.97],["Nov 2",35723.41,36042.35,35682.49,35801.09,287.63],["Nov 3",35518.78,35707.2,35437.8,35532.28,255.52],["Nov 4",35879.03,36417.13,35879.03,36341.4,401.75],["Nov 5",36509.87,36548.54,35513.65,35605.27,390.87],["Nov 6",35500.64,35946.33,35397.44,35789.09,314.7],["Nov 9",36038.46,36575.63,36038.46,36446.26,307.86],["Nov 10",36212.36,36353.9,36080.19,36170.45,274.73],["Nov 11",36337.01,36495.13,36239.37,36411.72,207.04],["Nov 12",36199.86,36367.41,36080.86,36137.19,231.36],["Nov 13",36212.83,36260.32,35995.16,36105.9,252.94],["Nov 16",36015.22,36118.42,35654.54,35722.13,382.99],["Nov 17",35616.41,35705.91,35198.61,35315.3,311.23],["Nov 18",35060.21,35060.21,34554.46,34578.05,362.43]],"head":["S&P/TSX COMPOSITE","34,578.05","−2.09% ON NOV 18","DAILY | INDEX POINTS AND VOLUME"],"title":"S&P/TSX Composite daily price and volume","desc":"15 sessions from October 29 to November 18, 2026.","source":"Investing.com, S&P/TSX Composite historical data","url":"https://www.investing.com/indices/s-p-tsx-composite-historical-data","caption":"Candles show the open, high, low and close. Lower bars are reported volume in millions. The shaded sessions mark the three consecutive lower closes through November 18."}, D = c.data, last = D.length - 1;
var ink = "#24364b", teal = "#177e78", rust = "#a5433a", blue = "#3f7295", violet = "#77669b";
var xEnd = RIGHT - 9;
function x(i) { return margin.left + 15 + i * (xEnd - margin.left - 15) / last; }
function y(v) { return MT + (c.max - v) * (FLOOR - MT) / (c.max - c.min); }
function dateLabels(fn) {
  c.labels.forEach(function(i) {
    T(fn(i), FLOOR + 21, D[i][0], i === 0 ? "start" : i === last ? "end" : "middle", 10.5, "#46576a", "600");
  });
}
function guide(ticks, scale, suffix) {
  ticks.forEach(function(v) {
    L(margin.left, scale(v), RIGHT, scale(v), "#e4eaf0", 0.7);
    T(margin.left - 7, scale(v) + 3, fmt(v) + suffix, "end", 10, "#536275");
  });
}
function plot(r, i, j, scaled) { return [x(i), scaled(r[j])]; }
function coords(j, scaled) { return D.map(function(r,i) { return plot(r,i,j,scaled); }); }
function path(nodes) { return nodes.map(function(p,i) { return (i ? "L" : "M") + p[0] + "," + p[1]; }).join(" "); }
function legend(x0,y0,label,colour) {
  L(x0,y0,x0+14,y0,colour,2.3);
  T(x0+19,y0+3,label,"start",10,"#435264","600");
}
svg.setAttribute("role","img");
svg.setAttribute("aria-label",c.title + ". " + c.desc);
svg.appendChild(el("title",{},c.title));
svg.appendChild(el("desc",{},c.desc));
axes();
if(c.kind === "range") {
  guide([16,20,24,28],y,"");
  Rc(x(last-2)-13,MT,xEnd-x(last-2)+18,FLOOR-MT,blue,0.065);
  D.forEach(function(r,i) {
    var col = i >= last-2 ? violet : blue;
    L(x(i),y(r[1]),x(i),y(r[2]),col,2.4,null,0.78);
    Ci(x(i),y(r[3]),i===last ? 4 : 3.2,ink);
  });
  var wide = D.findIndex(function(r) { return r[0] === "Nov 5"; });
  H2(x(wide)+8,y(D[wide][2])-8,"Nov 5: 11.66-point range","start",10,ink,"700");
  legend(margin.left+6,MT+13,"Session range",blue);
  Ci(margin.left+113,MT+13,3.5,ink);
  T(margin.left+122,MT+16,"Close","start",10,"#435264","600");
  pill(x(last),y(D[last][3]),"24.56",17);
  dateLabels(x);
}
if(c.kind === "columns") {
  guide([0,10000,20000,30000,40000],y,"");
  var bw=(xEnd-margin.left)/D.length*0.56;
  D.forEach(function(r,i) {
    var col=i===last ? teal : "#6e9aaa";
    Rc(x(i)-bw/2,y(r[1]),bw,FLOOR-y(r[1]),col);
  });
  H2(x(0)+3,y(D[0][1])-10,"2012: $22,970","start",10,ink,"700");
  pill(x(last),y(D[last][1]),"$33,810",-17);
  dateLabels(x);
}
if(c.kind === "step") {
  [2,2.25,2.5,2.75,3,3.25].forEach(function(v) {
    L(margin.left,y(v),RIGHT,y(v),"#e4eaf0",0.7);
    T(margin.left-7,y(v)+3,v.toFixed(2)+"%","end",10,"#536275");
  });
  var t0=Date.parse(D[0][2]), t1=Date.parse(c.end);
  function day(s) { return margin.left+12+(Date.parse(s)-t0)/(t1-t0)*(xEnd-margin.left-12); }
  function tx(i) { return day(D[i][2]); }
  var lowStart=D.findIndex(function(r){return r[2]==="2025-10-29";});
  Rc(tx(lowStart),MT,tx(last)-tx(lowStart),FLOOR-MT,teal,0.06);
  var stepPath = "M"+tx(0)+","+y(D[0][1]);
  D.slice(1).forEach(function(r,i){stepPath += " H"+tx(i+1)+" V"+y(r[1]);});
  Pa(stepPath+" H"+day(c.end),ink,1.8);
  D.forEach(function(r,i){Ci(tx(i),y(r[1]),i===last?4:2.8,i===last?rust:teal);});
  H2((tx(lowStart)+tx(last))/2,y(2.25)-12,"2.25% from Oct 2025 to Oct 2026","middle",10,teal,"700");
  H2(tx(last)-9,y(D[last][1])-22,"Oct 28 hike","end",10,rust,"700");
  pill(day(c.end),y(D[last][1]),"2.50%",12);
  dateLabels(tx);
  T(day(c.end),FLOOR+21,"Nov 19 cutoff","end",9,"#536275");
}
if(c.kind === "ribbon") {
  guide([35,40,45,50,55,60],y,"");
  var ex=coords(1,y), im=coords(2,y);
  Fp(path(ex)+path(im.slice().reverse()).replace(/^M/," L")+" Z",teal,0.13);
  Pa(path(ex),teal,1.8);
  Pa(path(im),blue,1.6);
  legend(margin.left+17,MT+13,"Exports to U.S.",teal);
  legend(margin.left+130,MT+13,"Imports from U.S.",blue);
  H2(x(last)-9,y(D[last][2])+16,"$42.8B imports","end",10,blue,"600");
  Ci(x(last),y(D[last][1]),3.7,teal);
  Ci(x(last),y(D[last][2]),3.7,blue);
  pill(x(last),y(D[last][1]),"$55.2B",-13);
  dateLabels(x);
}
if(c.kind === "candles") {
  var priceFloor=208, volumeTop=232, volumeFloor=FLOOR;
  function price(v) {return MT+(c.max-v)*(priceFloor-MT)/(c.max-c.min);}
  function volume(v) {return volumeFloor-v/450*(volumeFloor-volumeTop);}
  guide([34500,35000,35500,36000,36500],price,"");
  Rc(x(last-2)-17,MT,xEnd-x(last-2)+18,volumeFloor-MT,rust,0.065);
  L(margin.left,priceFloor,RIGHT,priceFloor,"#d8dfe6",0.8);
  L(margin.left,volume(400),RIGHT,volume(400),"#e4eaf0",0.7);
  L(margin.left,volume(200),RIGHT,volume(200),"#e4eaf0",0.7);
  T(margin.left-7,volume(400)+3,"400M","end",10,"#536275");
  T(margin.left-7,volume(200)+3,"200M","end",10,"#536275");
  T(margin.left+8,volumeTop-3,"REPORTED VOLUME","start",9,"#46576a","700");
  D.forEach(function(r,i){
    var col=r[4] >= r[1] ? teal : rust;
    L(x(i),price(r[2]),x(i),price(r[3]),col,1.3);
    Rc(x(i)-6.5,price(Math.max(r[1],r[4])),13,Math.max(1,Math.abs(price(r[1])-price(r[4]))),col,0.85);
    Rc(x(i)-6.5,volume(r[5]),13,volumeFloor-volume(r[5]),col,0.36);
  });
  H2(x(last-2)-8,MT+12,"Nov 16–18: three lower closes","end",10,rust,"700");
  pill(x(last)-4,price(D[last][4]),"34,578.05",-4);
  dateLabels(x);
}
svg.appendChild(el("text",{x:RIGHT,y:H-5,"text-anchor":"end","font-family":FF,"font-size":10,fill:"#818c97"},"hdq.ca"));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:11px;color:#536275;padding:4px 14px 10px;font-style:italic;">Source: <a href="https://www.investing.com/indices/s-p-tsx-composite-historical-data">Investing.com, S&amp;P/TSX Composite historical data</a></div>
</div>
</div>
<p style="font-size:11px;color:#536275;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Candles show the open, high, low and close. Lower bars are reported volume in millions. The shaded sessions mark the three consecutive lower closes through November 18.</p>
<h2>Find the exposures that show up twice</h2>
<p>Many portfolios use a broad Canadian index fund as the core domestic position. The same household may hold individual miners, an energy fund bought for income, or company shares associated with employment. Each line item can serve a different purpose. On a day when several commodity-linked groups sell off together, those decisions can produce overlapping exposure. A larger financials allocation can add to the index move even though it represents a different business risk.</p>
<p>Start with the fund provider’s latest holdings and sector weights. Multiply each fund’s portfolio weight by its reported sector weight and add the direct positions held across accounts. Compare the resulting exposure with the household’s intended allocation. Record the reporting date, especially if a fund reports with a lag. A Canadian-only exposure estimate should also be identified as such if foreign funds hold related businesses. This is a practical measure of concentration and a starting point for discussion about the source of risk.</p>
<p>A second pass can consider the parts of the household’s balance sheet that do not appear in the securities account. The employee of a resource company may receive bonuses or hold shares; the owner of a service business may depend on capital spending at a handful of producers. Add those as qualitative exposures. They can change the appropriate amount of readily available cash even when the portfolio by itself sits within its published allocation bands.</p>
<h2>Turn the result into a decision about the portfolio</h2>
<p>For clients who need a withdrawal in the coming months, confirm which assets will fund it. For a long-term household, start with whether the measured weight exceeds a documented limit, then consider transaction costs and realized gains or losses before any adjustment. A new contribution can create a different rebalancing opportunity from a sale in a taxable account.</p>
<p>Wednesday’s close supplies a useful account-review date. Compare each household’s return with the benchmark that actually fits its mix of assets and currency choices. Then identify how much of the difference came from intentional choices and what may have accumulated incidentally. If the household wants to keep an exposure, record why and how large it can become. That provides a standard for the next review whether commodities rebound or move lower.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who thought they held separate exposures may be surprised by how similar the moves felt. Some want to sell an individual resource holding before they have seen how the whole portfolio is positioned.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">We can add up your holdings in the index funds and the individual positions to see what percentage of the portfolio actually depends on these sectors. Then we can see whether that weight fits your plan and check which account funds your next withdrawal.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p>Clients with broad Canadian funds and separate resource positions may carry duplicate exposure.</p>
<p>Employees and owners in resource businesses may have additional income risk.</p>
<p>Clients with internationally diversified portfolios can use their own benchmark mix to understand the difference from the TSX move.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Collect up-to-date positions and fund holdings by account.</div>
<div class="checklist-item">Estimate look-through materials and energy weights separately.</div>
<div class="checklist-item">Ask about company shares, bonus exposure and resource-linked business income.</div>
<div class="checklist-item">Compare the results with documented risk limits and liquidity needs.</div>
<div class="checklist-item">Check tax and execution implications before proposing allocation changes.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Where resource exposure sits in your accounts<br><br>
Hi [Client Name],<br><br>
Wednesday’s selloff was led by Canadian materials and energy. I’ll send a breakdown of where those exposures sit across your accounts. We can compare them with the ranges in your plan and review upcoming withdrawals.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Households with an index core and satellite resource stocks.</p>
<p>Mining and energy employees holding equity compensation.</p>
<p>Retirees drawing on portfolios heavily weighted to Canadian dividend shares.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Have you seen your materials and energy exposure after looking through the Canadian funds you own?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A holdings review aggregates direct and indirect sector weights and considers industry-linked employment or business income. This gives you a specific concentration measure to discuss.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How much Canadian equity is held across your accounts?</div>
<div class="checklist-item">Do you own any dedicated resource funds or individual producers?</div>
<div class="checklist-item">Is your pay or business revenue sensitive to the same sectors?</div>
<div class="checklist-item">What payment would require cash from these accounts next?</div>
<div class="checklist-item">What sector weight would cause you to review the allocation?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A look through your Canadian holdings<br><br>
Hi [Prospect Name],<br><br>
I’m offering a review of how Canadian index funds and individual shares combine in a portfolio. If you bring a holdings list, we can estimate the overlap and discuss whether it fits your objectives.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "34,578.05", "label": "S&P/TSX Composite close"}, {"value": "−2.09%", "label": "S&P/TSX Composite on Nov. 18"}, {"value": "−5.4%", "label": "TSX materials on Nov. 18"}, {"value": "−3.8%", "label": "TSX energy on Nov. 18"}]',
  'market-164.jpg',
  'A haul truck travels between benches in an open-pit mine.',
  3,
  '2026-11-19T07:08:19',
  'entity:tsx,theme:materials,theme:energy,theme:portfolio-concentration,theme:canadian-equities',
  1,
  'Reuters, Fergal Smith, TSX close and sector moves, Nov. 18, 2026 (https://www.fidelity.com/news/article/international/202611181622RTRSNEWSCOMBINED_L6N46Z1BQ_1); Investing.com, S&P/TSX Composite daily price and volume history (https://www.investing.com/indices/s-p-tsx-composite-historical-data); YCharts, S&P/TSX Composite daily closing levels (https://ycharts.com/indices/%5ETSX/level).'
);
