INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/01/weekend-august-1-2026',
  'weekend', 'weekend',
  'Hormuz Traffic Collapsed to Five Ships Friday. The TSX Sold Off for a Different Reason Entirely.', 'A week spent showing Hormuz traffic recovering and the Bank of Canada holding steady ended with tanker strikes, a 19-year Treasury yield high, and a TSX decline that tracked neither.',
  '<ul><li><strong>Only five vessels crossed the Strait of Hormuz in 24 hours Friday,</strong><span> against a roughly 140-vessel pre-crisis baseline, after Iran struck two tankers under US escort.</span></li><li><strong>WTI closed at $85.47, up 2.3% on the day,</strong><span> extending July’s gain past 20%, the sharpest monthly advance since March.</span></li><li><strong>The TSX fell 279.70 points to 35,226.14,</strong><span> on a Telus dividend cut and a gold sector pullback, not the Hormuz story.</span></li><li><strong>The 30-year US Treasury yield surged past 5.2%, a 19-year high,</strong><span> after Fed Chair Kevin Warsh stripped back forward guidance and three FOMC members dissented for a hike.</span></li><li><strong>Canada’s five-year bond yield followed to 3.26%,</strong><span> pressuring mortgage renewal costs even as the Bank of Canada held at 2.25% for a sixth straight meeting.</span></li></ul>',
  '<p>Only five vessels crossed the Strait of Hormuz in the twenty-four hours ending Friday evening, four outbound and one inbound, against a pre-crisis baseline of roughly 140 vessels a day. Iran’s Revolutionary Guard Corps said it struck two oil tankers attempting the crossing under United States air escort, and four more turned back before reaching the strait.</p><p>The TSX Composite fell 279.70 points to 35,226.14 the same day. Neither the tanker strikes nor the bond market’s worst week since 2007 explains why.</p><h2>The Traffic Collapse the Reassurance Story Missed</h2><p>Through most of July, the recovery in Hormuz shipping was the story. Weekly average traffic through the strait had climbed back to roughly 30 to 35% of pre-war levels, still a severe structural deficit against the 24 million barrels a day that transited before hostilities began in February, but directionally the right way. WTI tracked that optimism down to $68.78 by early July before Houthi attacks widened the conflict into the Red Sea and pushed the benchmark to $92.19 by July 23.</p><p>Friday broke the pattern in the other direction. The IRGC said the two struck tankers were operating under American air escort on a route Tehran calls unauthorized, and four accompanying vessels changed course. Kpler ship-tracking data confirmed two very large crude carriers did exit the strait successfully the same day, the kind of detail that makes this week harder to read than a simple closure. WTI settled at $85.47, up 2.3%, extending July’s advance past 20%, the sharpest monthly gain since March.</p><p>WTI’s round trip from a late-June low near $69 to Friday’s close traces the month’s structural break, with the Red Sea escalation and Friday’s tanker strikes marking the two points where the war premium reasserted itself.</p><div class="hdq-chart"><div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;"><div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;"><span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI: WEST TEXAS INTERMEDIATE CRUDE</span><span style="font-size:20px;font-weight:700;color:#111;">$85.47</span><span style="font-size:13px;color:#2e7d32;">▲ +2.3%</span><span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; JUN 15 TO JUL 31 2026</span></div><div style="padding:12px 14px 8px;"><script>(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs){ e.setAttribute(k, attrs[k]); }
  if (txt !== undefined && txt !== null){ e.textContent = txt; }
  return e;
}
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;

var data = [{d:"Jun 15",v:79.44},{d:"Jun 19",v:76.51},{d:"Jun 23",v:73.21},{d:"Jun 26",v:69.23},{d:"Jun 30",v:69.50},{d:"Jul 3",v:68.78},{d:"Jul 7",v:70.44},{d:"Jul 10",v:71.41},{d:"Jul 14",v:79.85},{d:"Jul 15",v:79.75},{d:"Jul 23",v:92.19},{d:"Jul 29",v:83.59},{d:"Jul 30",v:84.61},{d:"Jul 31",v:85.47}];
var n = data.length;

var yMin = 65, yMax = 96;
function xp(i){ return margin.left + i * (PW/(n-1)); }
function yp(v){ return margin.top + PH * (1 - (v - yMin)/(yMax - yMin)); }

var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");

var yTicks = [65,70,75,80,85,90,95];
yTicks.forEach(function(t){
  var gy = yp(t);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
  svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":8.5,"font-family":FONT,fill:"#aaaaaa"}, "$"+t));
});

data.forEach(function(pt,i){
  var show = (i % 2 === 0) || (i === n-1);
  if (show){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,"font-family":FONT,fill:"#999999"}, pt.d));
  }
});

var refVal = 69;
var currentVal = data[n-1].v;
var refY = yp(refVal);
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#7a3030","stroke-dasharray":"3,3","stroke-width":1}));
if (Math.abs(refVal - currentVal)/currentVal >= 0.03){
  svg.appendChild(el("text",{x:margin.left+10,y:refY-10,"text-anchor":"start","font-size":7,"font-weight":700,"font-family":FONT,fill:"#7a3030"}, "LATE-JUNE LOW ~$69"));
}

var eventIdx1 = 10;
var ex1 = xp(eventIdx1);
svg.appendChild(el("line",{x1:ex1,x2:ex1,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
svg.appendChild(el("text",{x:ex1+3,y:margin.top+20,"text-anchor":"start","font-size":7,"font-weight":700,"font-family":FONT,fill:"#1a3560"}, "RED SEA"));
svg.appendChild(el("text",{x:ex1+3,y:margin.top+30,"text-anchor":"start","font-size":7,"font-weight":700,"font-family":FONT,fill:"#1a3560"}, "ESCALATION"));

var eventIdx2 = n-1;
var ex2 = xp(eventIdx2);
svg.appendChild(el("line",{x1:ex2,x2:ex2,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
svg.appendChild(el("text",{x:ex2-40,y:margin.top+50,"text-anchor":"end","font-size":7,"font-weight":700,"font-family":FONT,fill:"#1a3560"}, "TANKERS"));
svg.appendChild(el("text",{x:ex2-40,y:margin.top+60,"text-anchor":"end","font-size":7,"font-weight":700,"font-family":FONT,fill:"#1a3560"}, "STRUCK"));

var d = "M " + xp(0) + "," + yp(data[0].v);
for (var i=1;i<n;i++){ d += " L " + xp(i) + "," + yp(data[i].v); }
svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568","stroke-width":1.6}));

data.forEach(function(pt,i){
  if (i !== n-1){
    svg.appendChild(el("circle",{cx:xp(i),cy:yp(pt.v),r:2.5,fill:"#4a5568"}));
  }
});

svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

var lastX = xp(n-1), lastY = yp(data[n-1].v);
svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

var pillText = "$85.47";
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH/2;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,"font-family":FONT,fill:"#111111"}, pillText));

_cs.parentNode.appendChild(svg);
})();
</script></div><div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, Oilprice.com daily futures close data, July 31, 2026. &nbsp;|&nbsp; hdq.ca</div></div></div><p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI fell to a late-June low near $69 before Red Sea escalation pushed it to $92.19 by July 23, eased through the diplomatic pause that followed, then rallied again after Friday’s claimed tanker strikes. Data reflects daily futures closes compiled from Investing.com and Oilprice.com.</p><h2>A Selloff That Was Not About Iran or Oil</h2><p>The TSX decline traced to two names that had nothing to do with the Strait of Hormuz. Telus fell 11.27% to a five-year low of $13.38 after cutting its full-year outlook, the worst performer on the index by a wide margin. Gold miners were the other drag, off more than 2% sector-wide as spot gold fell 1.47% to $4,042.97 and silver dropped 2.35%, both pressured by a firmer US dollar and rising Treasury yields.</p><p>That is the detail worth sitting with. Oil rose because the war escalated. Gold, the instrument that is supposed to rise when the war escalates, fell in the same session, and the index-level pullback tracked gold’s move rather than oil’s.</p><p>Friday’s five biggest cross-asset moves split unevenly, with WTI’s gain sitting almost alone against a TSX, gold and silver that all moved the same direction for unrelated reasons.</p><div class="hdq-chart"><div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;"><div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;"><span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">FRIDAY''S CROSS-ASSET DIVERGENCE</span><span style="font-size:20px;font-weight:700;color:#111;">5 ASSETS</span><span style="font-size:13px;color:#2e7d32;">▲ MIXED</span><span style="font-size:11px;color:#888;margin-left:auto;">ONE-DAY % CHANGE &nbsp;|&nbsp; JULY 31 2026</span></div><div style="padding:12px 14px 8px;"><script>(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs){ e.setAttribute(k, attrs[k]); }
  if (txt !== undefined && txt !== null){ e.textContent = txt; }
  return e;
}
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var margin = {left:110, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;

var data = [
  {name:"WTI CRUDE", v:2.30},
  {name:"USD/CAD", v:0.05},
  {name:"TSX COMPOSITE", v:-0.79},
  {name:"SPOT GOLD", v:-1.47},
  {name:"SILVER", v:-2.35}
];
var n = data.length;
var gap = 16;
var barH = Math.floor((PH - (n-1)*gap) / n);

var xMin = -3, xMax = 3;
function xScale(v){ return margin.left + ((v - xMin)/(xMax - xMin)) * PW; }
var zeroX = xScale(0);

var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");

var xTicks = [-3,-2,-1,0,1,2,3];
xTicks.forEach(function(t){
  var gx = xScale(t);
  svg.appendChild(el("line",{x1:gx,x2:gx,y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":0.5}));
  svg.appendChild(el("text",{x:gx,y:margin.top+PH+16,"text-anchor":"middle","font-size":8,"font-family":FONT,fill:"#999999"}, (t>0?"+":"")+t+"%"));
});

svg.appendChild(el("line",{x1:zeroX,x2:zeroX,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

var pillIndex = 0;

data.forEach(function(row,i){
  var y0 = margin.top + i*(barH+gap);
  var yMid = y0 + barH/2;
  var tipX = xScale(row.v);
  var isPos = row.v >= 0;
  var barX0 = isPos ? zeroX : tipX;
  var barW = Math.abs(tipX - zeroX);
  var fill = isPos ? "#3a7a55" : "#8a3030";

  svg.appendChild(el("text",{x:margin.left-10,y:yMid+3,"text-anchor":"end","font-size":8,"font-family":FONT,fill:"#444444"}, row.name));
  svg.appendChild(el("rect",{x:barX0,y:y0,width:Math.max(barW,1),height:barH,fill:fill}));

  if (i !== pillIndex){
    var lx = isPos ? tipX + 6 : tipX - 6;
    var anchor = isPos ? "start" : "end";
    var vt = (row.v>0?"+":"") + row.v.toFixed(2) + "%";
    svg.appendChild(el("text",{x:lx,y:yMid+3,"text-anchor":anchor,"font-size":8,"font-weight":700,"font-family":FONT,fill:"#444444"}, vt));
  }
});

var pillRow = data[pillIndex];
var pillTipX = xScale(pillRow.v);
var pillYmid = margin.top + pillIndex*(barH+gap) + barH/2;
var pillText = "+2.30%";
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = pillTipX + 6;
var pillY = pillYmid - pillH/2;
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,"font-family":FONT,fill:"#111111"}, pillText));

var noteX = margin.left + PW - 4;
svg.appendChild(el("text",{x:noteX,y:150,"text-anchor":"end","font-size":7,"font-family":FONT,fill:"#888888"}, "GOLD AND TSX FELL TOGETHER,"));
svg.appendChild(el("text",{x:noteX,y:160,"text-anchor":"end","font-size":7,"font-family":FONT,fill:"#888888"}, "AGAINST THE WAR PREMIUM"));

_cs.parentNode.appendChild(svg);
})();
</script></div><div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TradingEconomics, Investing.com same-day close data, July 31, 2026. &nbsp;|&nbsp; hdq.ca</div></div></div><p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Gold and silver fell alongside the TSX Composite on US dollar strength and rising Treasury yields, while WTI rose on the Hormuz tanker strikes. USD/CAD was roughly flat on the session despite the divergence elsewhere.</p><h2>Warsh’s Bond Market Problem Is Now Canada’s Problem Too</h2><p>The week’s other break came from Washington, not Tehran. Federal Reserve Chair Kevin Warsh held the policy rate at 3.50% to 3.75% for a seventh consecutive month on Wednesday, with three committee members dissenting in favour of a hike, the most hawkish split of his tenure. Warsh told reporters there is no soft inflation target, and said he would rather let markets react to data than to Fed guidance.</p><p>The bond market took him at his word and did not like what it heard. The 30-year Treasury yield surged past 5.2%, its highest level since 2007, and the 10-year climbed toward 4.70%, its highest since January 2025. Three dissents and a chair who has stopped offering forward guidance left long-end yields to do the Fed’s talking, and they said the market is not convinced inflation is under control.</p><p>Canada felt the spillover directly. The Government of Canada five-year yield rose to 3.26% Friday, up seven basis points on the session and roughly 20 basis points higher than a month ago, even as the Bank of Canada held its own rate at 2.25% for a sixth consecutive meeting and June’s inflation print eased to 2.8%. The BoC has room to be patient. The five-year yield, the one that prices fixed mortgage renewals, does not have that same luxury while US long-end yields keep climbing.</p><p>The Canadian dollar has been the one asset that priced the oil rally the way the textbook says it should all month. USD/CAD eased to 1.4013 by Friday, close to a one-month high for the loonie and down from a two-week low of 1.42 hit just before Wednesday’s Fed decision, even as the broader US Dollar Index held roughly flat on the session. That is oil doing what oil is supposed to do for a resource currency. It is also the one thread in this week’s data that lines up with the headline story instead of against it.</p><h2>What Monday Actually Prices In</h2><p>None of Friday’s three breaks showed up in the same place. The equity market repriced Telus and gold miners. The bond market repriced Warsh’s credibility. The oil market repriced a war that most of July’s traffic data said was fading. Only the Canadian dollar priced the actual geopolitical story in a way that matched the headlines.</p><p>A portfolio built on any single one of last week’s reassuring narratives, easing Hormuz traffic, a patient Bank of Canada, contained volatility, is carrying more risk into August than the TSX’s 0.79% Friday decline would suggest. The renewal conversation and the Telus conversation are worth having before Monday’s open, not after it.</p>',
  '<div class="toolkit-section"><div class="toolkit-section-label">What They’re Feeling</div><p>Clients who follow headlines will be confused, not reassured, by a week that had a war escalate and a Canadian dividend cut arrive on the same Friday. Clients with mortgage or line-of-credit renewals coming due are newly anxious about locking in at a five-year yield near 3.26%. Telus shareholders want to know if the dividend they built income around is still safe.</p></div><div class="toolkit-section"><div class="toolkit-section-label">What to Say</div><div class="script-box">Friday looked chaotic in the headlines, but your portfolio moved for specific, identifiable reasons, not because of the Iran story generally. Oil rose because of a real escalation in the Strait of Hormuz. The TSX fell mainly because of a single dividend cut at Telus and a pullback in gold miners, which is a very different thing from a broad market reaction to war risk. Where this does matter for you directly is bond yields. Both US and Canadian long-term rates rose again this week, and if you have a mortgage or loan renewing in the next six to twelve months, that is the piece we should look at together now rather than in the fall.</div></div><div class="toolkit-section"><div class="toolkit-section-label">Who’s Affected</div><p><strong>High impact:</strong> clients with mortgage, HELOC, or GIC renewals in the next six months, now facing a GoC five-year yield near its highest level in roughly a year.</p><p><strong>Mixed impact:</strong> Telus shareholders and clients with gold or gold-miner-heavy holdings bought for stability, which did not behave defensively on Friday.</p><p><strong>Potential benefit:</strong> clients with energy-weighted equity exposure or floating-rate income products tied to the commodity complex.</p></div><div class="toolkit-section"><div class="toolkit-section-label">Action Checklist</div><div class="checklist-item">Flag every client with a mortgage or GIC renewal dated before February 2027 for a rate conversation this week.</div><div class="checklist-item">Review Telus weighting in dividend-focused and income-sleeve accounts.</div><div class="checklist-item">Confirm gold and gold-miner allocations are sized to the client’s actual risk tolerance, not last month’s headlines.</div><div class="checklist-item">Document any client call referencing this week’s volatility, noting the specific driver discussed.</div></div><div class="toolkit-section"><div class="toolkit-section-label">Follow-Up Email Template</div><div class="email-box" id="respond-email"><strong>Subject:</strong> What actually moved your portfolio this week<br><br>Hi [Client Name],<br><br>You may have seen the headlines about renewed conflict near the Strait of Hormuz and wondered how it connects to your account. The short version is that oil prices moved on that story, but the TSX’s decline Friday was driven mainly by a dividend cut at Telus and a pullback in gold mining shares, not a broad reaction to the geopolitical news.<br><br>The piece that is genuinely relevant to you is bond yields, which rose again in both the US and Canada this week. If you have a mortgage, HELOC, or GIC renewing in the next six to twelve months, I’d like to review the numbers together before rates move further.<br><br>[Your Name]<br><br><em>This communication is for educational purposes only and does not constitute personalized investment advice.</em></div><button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button></div>',
  '<div class="toolkit-section"><div class="toolkit-section-label">Client Profiles to Target</div><p><strong>DIY investors:</strong> a week where oil rose, gold fell, and the TSX fell for a reason unrelated to either is exactly the kind of session a self-directed investor has no framework to explain, and no one to call about.</p><p><strong>Upcoming renewers:</strong> homeowners and business owners with financing renewing in the next year, now facing a GoC five-year yield that has moved against them for a month straight.</p><p><strong>Income-focused retirees:</strong> anyone holding Telus or gold miners for stability who watched both underperform in the same session.</p></div><div class="toolkit-section"><div class="toolkit-section-label">Opening Line</div><div class="script-box">Did you notice oil, gold, and the TSX all moved in different directions on Friday, for three completely different reasons? Most investors managing this on their own only see the headline, not the mechanism, and that’s usually where the expensive mistakes happen.</div></div><div class="toolkit-section"><div class="toolkit-section-label">Value Proposition</div><p>A week like this one rewards an advisor who can separate a genuine geopolitical risk from a single-name dividend cut, and separate both from a bond market that is repricing central bank credibility. A self-directed investor sees three unrelated headlines and one falling account value. They have no way to know which of the three, if any, requires them to act.</p><p>That gap between noise and signal is the entire value proposition in a week where nothing and everything happened at once.</p></div><div class="toolkit-section"><div class="toolkit-section-label">Discovery Questions</div><p>How are you currently deciding which market headlines actually affect your specific holdings?</p><p>Do you have any borrowing, whether a mortgage, HELOC, or business line of credit, coming up for renewal in the next year?</p><p>When you see a stock like Telus fall over 11% in a session, how do you decide whether that changes your plan?</p></div><div class="toolkit-section"><div class="toolkit-section-label">Prospecting Email Template</div><div class="email-box" id="prospect-email"><strong>Subject:</strong> Oil up, gold down, TSX down, three different stories<br><br>Hi [Name],<br><br>Friday was a good example of why headline investing gets expensive. Oil rose on a real escalation near the Strait of Hormuz, gold fell on US dollar strength, and the TSX fell mainly on a single dividend cut at Telus. Three separate mechanisms, one confusing afternoon for anyone managing their own portfolio.<br><br>If you have financing renewing in the next year or just want a second set of eyes on how your holdings are positioned heading into the fall, I’d welcome a short call.<br><br>[Your Name]<br><br><em>This communication is for educational purposes only and does not constitute personalized investment advice.</em></div><button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button></div>',
  '[{"value": "$85.47", "label": "WTI close, up 2.3% Friday"}, {"value": "5", "label": "vessels crossed Hormuz in 24hrs"}, {"value": "5.2%", "label": "30-year Treasury yield, 19-year high"}, {"value": "3.26%", "label": "GoC 5-year yield, up 7bps"}]',
  'weekend-069.jpg',
  'Container ships and tankers gather near a strategic maritime chokepoint as shipping companies weigh transit risk against war-premium pricing in global oil markets. Photo: iStock.',
  8,
  '2026-08-01T10:19:00',
  'entity:hormuz,entity:iran,entity:wti,entity:fed,entity:goc-5y,entity:tsx,entity:gold,theme:hormuz-disruption,theme:fed-rate-path,stance:framing-shift',
  1,
  'Windward Maritime Intelligence Operations Center; Washington Times; CNBC; IranWire; Investing.com; TradingEconomics; Oilprice.com; CNN Business; Bloomberg; Yahoo Finance; Bank of Canada.'
);
