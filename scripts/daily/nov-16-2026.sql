INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/16/vix-reversal-investor-decision-rule',
  'behaviour',
  'article',
  'After the VIX Reversal, Give Clients a Rule for the Next Spike',
  'The volatility index went from 16.61 to 28.18 in one session and ended last week at 19.30. A written decision rule can give clients something more durable than the latest reading.',
  '<ul>
<li><strong>The VIX closed Friday at 19.30.</strong><span> It had reached 28.18 at the Nov. 5 close.</span></li>
<li><strong>Nov. 4 and 5 tell different stories.</strong><span> The index jumped almost 70% in a single session.</span></li>
<li><strong>The VIX prices expected volatility.</strong><span> It reflects S&amp;P 500 options and does not indicate market direction.</span></li>
<li><strong>Review frequency can influence risk-taking.</strong><span> Research on myopic loss aversion connects short evaluation windows with sensitivity to losses.</span></li>
<li><strong>Write down the next decision in advance.</strong><span> Set a review date, an allocation band and a clear exception for changes in the household.</span></li>
</ul>',
  '<p>A week after a sudden jump in expected U.S. equity volatility, Canadian advisors face a familiar question from clients: should we change the portfolio while markets are still unsettled? The Cboe Volatility Index closed at 19.30 on Friday, Nov. 13, after reaching 28.18 on Nov. 5. On Nov. 4 it had closed at 16.61. Anyone who checked in only once during that stretch could have come away with a very different sense of how much risk they were carrying.</p>
<p>The VIX distills S&amp;P 500 option prices into a measure of expected volatility over roughly 30 days. It says something about the size of moves the options market is pricing. It cannot tell a Canadian household whether to sell stocks, how its own portfolio will behave or when an upcoming withdrawal will need to be funded. The recent swing makes those distinctions worth revisiting before the next unsettled session.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VIX · DAILY CLOSES</span>
<span style="font-size:20px;font-weight:700;color:#111;">19.30</span>
<span style="font-size:13px;color:#c0392b;">NOV. 13 CLOSE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY | OCT. 16–NOV. 13, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function () {
  var data = [[0, 19.99], [1, 18.44], [2, 17.31], [3, 16.68], [4, 19.03], [5, 19.45], [6, 18.39], [7, 17.52], [8, 16.91], [9, 17.2], [10, 19.42], [11, 21.15], [12, 20.83], [13, 16.61], [14, 28.18], [15, 25.64], [16, 19.92], [17, 19.46], [18, 17.49], [19, 18.7], [20, 19.3]];
  var opts = {"title": "After the VIX Reversal, Give Clients a Rule for the Next Spike", "mode": "stems", "min": 15, "max": 30, "ticks": [15, 20, 25, 30], "axis": "", "unit": "Index points", "pill": "19.30", "labels": [[0, "Oct 16"], [5, "Oct 23"], [10, "Oct 30"], [15, "Nov 6"], [20, "Nov 13"]], "colors": ["#315287", "#a4484d"], "shade": null, "annotation": [14, 28.18, "Nov. 5 \u00b7 28.18"], "legend": [["Daily close", "#315287"], ["Close at or above 24", "#a4484d"]]};
  var mount = document.currentScript.parentNode;
  var ns = "http://www.w3.org/2000/svg";
  var svg = document.createElementNS(ns, "svg");
  var font = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  svg.setAttribute("width", "100%");
  svg.setAttribute("viewBox", "0 0 680 300");
  svg.setAttribute("role", "img");
  svg.setAttribute("aria-label", opts.title);

  var left = 62, right = 646, top = 25, bottom = 249;
  var first = data[0][0], last = data[data.length - 1][0];
  var ink = "#364b63", accent = "#477c72", rust = "#8e4b49", muted = "#68717b";
  function x(v) { return left + (v-first)*(right-left)/(last-first); }
  function y(v) { return bottom-(v-opts.min)*(bottom-top)/(opts.max-opts.min); }
  function add(tag, attrs, label) {
    var node = document.createElementNS(ns, tag);
    Object.keys(attrs).forEach(function (key) { node.setAttribute(key, attrs[key]); });
    if (label !== undefined) node.textContent = label;
    svg.appendChild(node);
    return node;
  }
  function label(x, y, value, color, anchor, size, weight, halo) {
    var node = add("text",{x:x,y:y,fill:color,"text-anchor":anchor||"start","font-family":font,"font-size":size||10,"font-weight":weight||400},value);
    if (halo) {
      node.setAttribute("stroke","#ffffff");
      node.setAttribute("stroke-width","2.6");
      node.setAttribute("paint-order","stroke");
    }
  }
  function line(x1,y1,x2,y2,color,width,dash) {
    var attributes={x1:x1,y1:y1,x2:x2,y2:y2,stroke:color,"stroke-width":width};
    if (dash) attributes["stroke-dasharray"]=dash;
    add("line",attributes);
  }
  function shade(x1,y1,x2,y2,fill,opacity) {
    add("rect",{x:x1,y:y1,width:x2-x1,height:y2-y1,fill:fill,opacity:opacity});
  }
  function dot(cx,cy,r,fill) {
    add("circle",{cx:cx,cy:cy,r:r,fill:fill,stroke:"#fff","stroke-width":0.8});
  }
  function path(d,stroke,width,fill,opacity) {
    add("path",{d:d,stroke:stroke,"stroke-width":width,fill:fill||"none",opacity:opacity||1,"stroke-linejoin":"round"});
  }
  function series(col,step) {
    return data.map(function (row,i) {
      if (!i) return "M "+x(row[0])+" "+y(row[col]);
      if (step) return "H "+x(row[0])+" V "+y(row[col]);
      return "L "+x(row[0])+" "+y(row[col]);
    }).join(" ");
  }
  function pill(px,py,value,shift) {
    var w=Math.ceil(value.length*9.5*0.59)+10, h=15;
    var bx=px-w-7, by=Math.max(top+1,Math.min(bottom-h-1,py-h/2+shift));
    add("rect",{x:bx,y:by,width:w,height:h,rx:2,fill:"#e8a825"});
    label(bx+w/2,by+10.7,value,"#171717","middle",9.5,700);
  }

  if (opts.mode==="dual") shade(left,y(3),right,y(1),accent,0.07);
  if (opts.shade!==null) shade(x(opts.shade),top,right,bottom,rust,0.055);

  opts.ticks.forEach(function (v) {
    var mark=opts.axis==="$" ? "$"+v/1000+"k" : String(v)+(opts.axis==="%" ? "%" : "");
    line(left,y(v),right,y(v),"#e4e6e8",0.6);
    label(left-7,y(v)+3,mark,muted,"end",10);
  });
  line(left,top,left,bottom,"#d4d7db",0.8);
  line(left,bottom,right,bottom,"#d4d7db",0.8);
  label(left,15,opts.unit,muted,"start",10,500);
  opts.labels.forEach(function (tick,i) {
    var anchor=i===0?"start":i===opts.labels.length-1?"end":"middle";
    label(x(tick[0]),bottom+15,tick[1],muted,anchor,10);
  });

  var end=data[data.length-1], endY=y(end[1]);
  if (opts.mode==="stems") {
    var spike=x(14);
    line(spike,top,spike,bottom,rust,0.75,"2 3");
    path(series(1),ink,1.7);
    dot(spike,y(data[14][1]),3.3,rust);
    label(spike+6,top+10,opts.annotation[2],rust,"start",10,700,true);
    label(left,bottom+34,"TRADING SESSIONS",muted,"start",9,600);
  } else if (opts.mode==="tax") {
    path(series(1,true),ink,1.8);
    var peak=x(6);
    line(peak,top,peak,y(data[6][1]),accent,0.8,"2 3");
    dot(peak,y(data[6][1]),3.3,accent);
    label(peak+6,y(data[6][1])-8,opts.annotation[2],accent,"start",10,700,true);
  } else if (opts.mode==="dual") {
    line(left,y(2),right,y(2),accent,0.85,"3 3");
    path(series(2),rust,1.45);
    path(series(1),ink,1.8);
    dot(right,y(end[2]),2.8,rust);
    label(left+8,y(2)+13,"2% TARGET",accent,"start",9,700,true);
    [[left,"ALL-ITEMS CPI",ink],[left+145,"CPI EXCLUDING GASOLINE",rust]].forEach(function (key) {
      line(key[0],bottom+32,key[0]+16,bottom+32,key[2],1.5);
      label(key[0]+21,bottom+35,key[1],key[2],"start",9,650);
    });
  } else if (opts.mode==="spread") {
    path(series(1)+" L "+right+" "+bottom+" L "+left+" "+bottom+" Z","none",0,accent,0.13);
    path(series(1),ink,1.7);
    label(left+8,top+10,"BILATERAL GOODS SURPLUS",accent,"start",9,700);
  } else {
    line(x(opts.shade),top,x(opts.shade),bottom,rust,0.8,"2 3");
    line(left,y(1.4),right,y(1.4),"#87929c",0.7,"3 3");
    path(series(1),ink,1.7);
    dot(x(15),y(1.3960),3.1,rust);
    label(x(15)-6,y(1.3960)+12,"OCT. 30 LOW",rust,"end",9,700,true);
    label(x(opts.shade)+5,top+10,"NOVEMBER",rust,"start",9,700);
  }
  dot(right,endY,3.5,ink);
  pill(right,endY,opts.pill,opts.mode==="spread"||opts.mode==="market" ? -13 : opts.mode==="dual" ? -13 : -9);
  mount.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Cboe VIX daily closes via Investing.com. Nov. 12 and earlier recent closes corroborated by FRED. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The 21 trading sessions show the jump from 16.61 to 28.18 on Nov. 5 and the subsequent decline to 19.30. The vertical marker identifies the Nov. 5 spike.</p>
<h2>The account statement changes the question</h2>
<p>Shlomo Benartzi and Richard Thaler&#x27;s work on myopic loss aversion offers a framework for understanding the impulse to act. If people feel losses more acutely than equivalent gains and evaluate their portfolios frequently, they encounter more occasions to feel that risk has become intolerable. In practical terms, a client who checks a diversified portfolio several times in a difficult week may evaluate it on a much shorter clock than the one they used to choose it. The research offers a possible mechanism for that behaviour. A chart of the VIX cannot establish why any particular investor traded.</p>
<p>The Nov. 5 close was about 70% above the previous session&#x27;s reading. By Friday, the index had given back more than three quarters of that rise in index points. An investor who treats a volatility jump as a sell instruction then needs a second decision about when to buy. A retreat in the index leaves plenty of room for hesitation. It could look like an all-clear to one client and a temporary respite to another.</p>
<h2>Find out which risk became harder to carry</h2>
<p>Begin the conversation with the account the client is worried about. For a retiree who needs to withdraw early next year, look at existing cash, income and maturities before discussing asset sales. For someone still contributing, ask whether the anxiety is tied to job security, a large individual holding or the way the brokerage app presents daily P&amp;L. Each answer points to a different review. The U.S. volatility index is especially indirect for clients whose real concern is a Canadian-dollar expense.</p>
<p>Ask clients who already traded to reconstruct the decision while it is fresh. What did they expect selling to accomplish? What would make re-entry acceptable? Record the answers alongside the original investment policy. Even where an allocation change ultimately makes sense, that record helps the household distinguish new information about its ability to bear risk from a change in how often it was looking.</p>
<p>Agree on a date for the next discussion, a portfolio weight that would call for a rebalance and a short list of changes that justify an earlier call. A pending purchase, a reduction in income or a change in withdrawal timing can belong on that list. Give the client a way to reach you if one of those changes happens. That agreement will still be usable on a day when the index doubles back before lunch.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They&#x27;re Feeling</div>
<p>Clients who changed their exposure during the spike may be uncertain about re-entry. Others are worried their next withdrawal will depend on a well-timed sale.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let&#x27;s start with the risk you are worried about and the date it can affect you. Then we can see whether a change in the portfolio is called for and agree what would bring us back to the decision.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who&#x27;s Affected</div>
<p><strong>Priority:</strong> Recent sellers holding unplanned cash.</p>
<p><strong>Near-term review:</strong> Retirees approaching a withdrawal.</p>
<p><strong>Additional review:</strong> Clients with concentrated equity positions or frequent alerts.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List trades and their stated reasons.</div>
<div class="checklist-item">Check the next planned withdrawal against available cash.</div>
<div class="checklist-item">Compare allocation weights with policy bands.</div>
<div class="checklist-item">Identify a household change that would justify an early review.</div>
<div class="checklist-item">Send the agreed review date and threshold in writing.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Our volatility review<br><br>
Hi [Client Name],<br><br>
We agreed to review your allocation on [Date] and to check in sooner if your income, withdrawal timing or allocation changes materially. I&#x27;ve listed the cash already available for your next withdrawal in our notes.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Profile 1:</strong> Self-directed investors unsure when to re-enter.</p>
<p><strong>Profile 2:</strong> Retirees who fund expenses by selling investments.</p>
<p><strong>Profile 3:</strong> Investors reconsidering portfolio alerts.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">When volatility jumps, what tells you to review the portfolio and what tells you to place a trade?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Offer a written review protocol with allocation bands, cash needs and exceptions. Show the investor how it would have handled the last two weeks using their own account dates.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">What did you change last week?</div>
<div class="checklist-item">When will you need a withdrawal?</div>
<div class="checklist-item">What would trigger re-entry?</div>
<div class="checklist-item">How much cash is set aside?</div>
<div class="checklist-item">When do you normally review allocations?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Making the next portfolio decision<br><br>
Hi [Prospect Name],<br><br>
I can walk you through a short checklist that starts with the money you will need and the allocation you chose. We can use it to see what the latest volatility might change for your plan.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"19.30","label":"VIX close, Nov. 13"},{"value":"28.18","label":"VIX close, Nov. 5"},{"value":"16.61","label":"VIX close, Nov. 4"},{"value":"69.66%","label":"Nov. 5 VIX rise"}]',
  'behaviour-161.jpg',
  'An investor reviews account information at a dining table. AI-generated editorial illustration.',
  5,
  '2026-11-16T08:23:00',
  'entity:vix,entity:thaler,entity:benartzi,theme:client-panic-management,stance:base-case',
  1,
  'Investing.com, Cboe Volatility Index Historical Data, Oct. 16–Nov. 13, 2026 (https://www.investing.com/indices/volatility-s-p-500-historical-data); Cboe via FRED, VIXCLS (https://fred.stlouisfed.org/series/VIXCLS); Benartzi and Thaler, Myopic Loss Aversion and the Equity Premium Puzzle, Quarterly Journal of Economics, February 1995.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/16/tfsa-december-withdrawal-january-room',
  'tax',
  'article',
  'The TFSA Withdrawal You Make in December Can Come Back as Room in January',
  'The 2026 TFSA dollar limit is $7,000. For households moving or drawing from more than one account, the timing and transaction type can matter more than that headline number.',
  '<ul>
<li><strong>A 2026 withdrawal returns as room Jan. 1.</strong><span> A same-year redeposit requires room already available.</span></li>
<li><strong>The 2026 annual dollar limit is $7,000.</strong><span> The individual balance depends on eligibility, carryforward and transaction history.</span></li>
<li><strong>TFSA room is shared.</strong><span> Contributions across issuers use the same personal limit.</span></li>
<li><strong>A direct transfer is a separate transaction.</strong><span> Ask the receiving issuer to arrange a qualifying transfer.</span></li>
<li><strong>An excess can incur a monthly tax.</strong><span> The CRA generally applies 1% per month to excess contributions.</span></li>
</ul>',
  '<p>A household moving cash before year-end can encounter two dates that look close on a calendar and have different tax consequences. A withdrawal completed in December 2026 is added back to TFSA contribution room on Jan. 1, 2027. If the holder puts the money back during December, the deposit uses whatever room remains for 2026. For clients who have already used that room, a few days between transactions can determine whether the new deposit creates an excess.</p>
<p>The Canada Revenue Agency lists the 2026 annual TFSA dollar limit at $7,000. That figure is the new increment for an eligible holder, alongside any unused room carried in and qualifying withdrawals from previous years. All TFSAs belonging to the same holder share one contribution limit. A new account at a different institution still draws from the same balance.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TFSA ANNUAL DOLLAR LIMIT</span>
<span style="font-size:20px;font-weight:700;color:#111;">$7,000</span>
<span style="font-size:13px;color:#c0392b;">2026 ANNUAL LIMIT</span>
<span style="font-size:11px;color:#888;margin-left:auto;">ANNUAL | 2009–2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function () {
  var data = [[0, 5000], [1, 5000], [2, 5000], [3, 5000], [4, 5500], [5, 5500], [6, 10000], [7, 5500], [8, 5500], [9, 5500], [10, 6000], [11, 6000], [12, 6000], [13, 6000], [14, 6500], [15, 7000], [16, 7000], [17, 7000]];
  var opts = {"title": "The TFSA Withdrawal You Make in December Can Come Back as Room in January", "mode": "tax", "min": 0, "max": 11000, "ticks": [0, 2500, 5000, 7500, 10000], "axis": "$", "unit": "Annual dollar limit, C$", "pill": "$7,000", "labels": [[0, "2009"], [4, "2013"], [8, "2017"], [12, "2021"], [17, "2026"]], "colors": ["#176b62", "#3f7295"], "shade": null, "annotation": [6, 10000, "2015 \u00b7 $10,000"], "legend": [["New annual room", "#176b62"]]};
  var mount = document.currentScript.parentNode;
  var ns = "http://www.w3.org/2000/svg";
  var svg = document.createElementNS(ns, "svg");
  var font = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  svg.setAttribute("width", "100%");
  svg.setAttribute("viewBox", "0 0 680 300");
  svg.setAttribute("role", "img");
  svg.setAttribute("aria-label", opts.title);

  var left = 62, right = 646, top = 25, bottom = 249;
  var first = data[0][0], last = data[data.length - 1][0];
  var ink = "#364b63", accent = "#477c72", rust = "#8e4b49", muted = "#68717b";
  function x(v) { return left + (v-first)*(right-left)/(last-first); }
  function y(v) { return bottom-(v-opts.min)*(bottom-top)/(opts.max-opts.min); }
  function add(tag, attrs, label) {
    var node = document.createElementNS(ns, tag);
    Object.keys(attrs).forEach(function (key) { node.setAttribute(key, attrs[key]); });
    if (label !== undefined) node.textContent = label;
    svg.appendChild(node);
    return node;
  }
  function label(x, y, value, color, anchor, size, weight, halo) {
    var node = add("text",{x:x,y:y,fill:color,"text-anchor":anchor||"start","font-family":font,"font-size":size||10,"font-weight":weight||400},value);
    if (halo) {
      node.setAttribute("stroke","#ffffff");
      node.setAttribute("stroke-width","2.6");
      node.setAttribute("paint-order","stroke");
    }
  }
  function line(x1,y1,x2,y2,color,width,dash) {
    var attributes={x1:x1,y1:y1,x2:x2,y2:y2,stroke:color,"stroke-width":width};
    if (dash) attributes["stroke-dasharray"]=dash;
    add("line",attributes);
  }
  function shade(x1,y1,x2,y2,fill,opacity) {
    add("rect",{x:x1,y:y1,width:x2-x1,height:y2-y1,fill:fill,opacity:opacity});
  }
  function dot(cx,cy,r,fill) {
    add("circle",{cx:cx,cy:cy,r:r,fill:fill,stroke:"#fff","stroke-width":0.8});
  }
  function path(d,stroke,width,fill,opacity) {
    add("path",{d:d,stroke:stroke,"stroke-width":width,fill:fill||"none",opacity:opacity||1,"stroke-linejoin":"round"});
  }
  function series(col,step) {
    return data.map(function (row,i) {
      if (!i) return "M "+x(row[0])+" "+y(row[col]);
      if (step) return "H "+x(row[0])+" V "+y(row[col]);
      return "L "+x(row[0])+" "+y(row[col]);
    }).join(" ");
  }
  function pill(px,py,value,shift) {
    var w=Math.ceil(value.length*9.5*0.59)+10, h=15;
    var bx=px-w-7, by=Math.max(top+1,Math.min(bottom-h-1,py-h/2+shift));
    add("rect",{x:bx,y:by,width:w,height:h,rx:2,fill:"#e8a825"});
    label(bx+w/2,by+10.7,value,"#171717","middle",9.5,700);
  }

  if (opts.mode==="dual") shade(left,y(3),right,y(1),accent,0.07);
  if (opts.shade!==null) shade(x(opts.shade),top,right,bottom,rust,0.055);

  opts.ticks.forEach(function (v) {
    var mark=opts.axis==="$" ? "$"+v/1000+"k" : String(v)+(opts.axis==="%" ? "%" : "");
    line(left,y(v),right,y(v),"#e4e6e8",0.6);
    label(left-7,y(v)+3,mark,muted,"end",10);
  });
  line(left,top,left,bottom,"#d4d7db",0.8);
  line(left,bottom,right,bottom,"#d4d7db",0.8);
  label(left,15,opts.unit,muted,"start",10,500);
  opts.labels.forEach(function (tick,i) {
    var anchor=i===0?"start":i===opts.labels.length-1?"end":"middle";
    label(x(tick[0]),bottom+15,tick[1],muted,anchor,10);
  });

  var end=data[data.length-1], endY=y(end[1]);
  if (opts.mode==="stems") {
    var spike=x(14);
    line(spike,top,spike,bottom,rust,0.75,"2 3");
    path(series(1),ink,1.7);
    dot(spike,y(data[14][1]),3.3,rust);
    label(spike+6,top+10,opts.annotation[2],rust,"start",10,700,true);
    label(left,bottom+34,"TRADING SESSIONS",muted,"start",9,600);
  } else if (opts.mode==="tax") {
    path(series(1,true),ink,1.8);
    var peak=x(6);
    line(peak,top,peak,y(data[6][1]),accent,0.8,"2 3");
    dot(peak,y(data[6][1]),3.3,accent);
    label(peak+6,y(data[6][1])-8,opts.annotation[2],accent,"start",10,700,true);
  } else if (opts.mode==="dual") {
    line(left,y(2),right,y(2),accent,0.85,"3 3");
    path(series(2),rust,1.45);
    path(series(1),ink,1.8);
    dot(right,y(end[2]),2.8,rust);
    label(left+8,y(2)+13,"2% TARGET",accent,"start",9,700,true);
    [[left,"ALL-ITEMS CPI",ink],[left+145,"CPI EXCLUDING GASOLINE",rust]].forEach(function (key) {
      line(key[0],bottom+32,key[0]+16,bottom+32,key[2],1.5);
      label(key[0]+21,bottom+35,key[1],key[2],"start",9,650);
    });
  } else if (opts.mode==="spread") {
    path(series(1)+" L "+right+" "+bottom+" L "+left+" "+bottom+" Z","none",0,accent,0.13);
    path(series(1),ink,1.7);
    label(left+8,top+10,"BILATERAL GOODS SURPLUS",accent,"start",9,700);
  } else {
    line(x(opts.shade),top,x(opts.shade),bottom,rust,0.8,"2 3");
    line(left,y(1.4),right,y(1.4),"#87929c",0.7,"3 3");
    path(series(1),ink,1.7);
    dot(x(15),y(1.3960),3.1,rust);
    label(x(15)-6,y(1.3960)+12,"OCT. 30 LOW",rust,"end",9,700,true);
    label(x(opts.shade)+5,top+10,"NOVEMBER",rust,"start",9,700);
  }
  dot(right,endY,3.5,ink);
  pill(right,endY,opts.pill,opts.mode==="spread"||opts.mode==="market" ? -13 : opts.mode==="dual" ? -13 : -9);
  mount.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency, Before you contribute to a TFSA. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Each marker is a calendar-year dollar limit. Available room for a specific holder also reflects eligibility, unused room, deposits and eligible withdrawals.</p>
<h2>Identify the transaction before checking the date</h2>
<p>Take a holder with no remaining 2026 room who withdraws $12,000 to bridge a renovation invoice. If the household restores the $12,000 this December, the full deposit would be an excess on those assumptions. If the withdrawal is completed in December and the deposit occurs in January, the withdrawal itself creates that much room at the start of the new calendar year, assuming no other transaction consumes it and the holder is eligible to contribute. This calculation can be made without relying on the next annual dollar limit.</p>
<p>A client who merely wants a better investment or a different institution should ask about a direct transfer between issuers. A qualifying direct transfer generally leaves contribution room alone. Withdrawing to a chequing account and then depositing at a second TFSA creates two transactions with separate effects on available room. Have the receiving firm confirm the transfer method, fees and estimated processing time. A maturing investment or a pending transfer can change when money is actually available for a bill.</p>
<h2>Reconcile the holder&#x27;s own records</h2>
<p>The CRA&#x27;s online information is a useful starting point. The agency recommends checking the holder&#x27;s own current records because issuer reporting and account updates lag actual transactions. Assemble the dates and Canadian-dollar amounts of each contribution and withdrawal, and distinguish posted entries from scheduled ones. For a multi-issuer household, review each confirmation against a single holder-level ledger.</p>
<p>Portfolio gains or losses inside the account do not themselves change room. Withdrawals are added back at the amount actually taken out. A person who deposits $10,000, suffers a loss and later withdraws $6,000 gets $6,000 from that withdrawal in the next year&#x27;s room calculation. The underlying investment decision and the room calculation therefore warrant separate lines in the planning notes.</p>
<p>The CRA generally charges 1% a month on an excess contribution. Check the transaction type and available room before an automated deposit runs, particularly if the holder already changed issuers this year. For an existing excess or a residency change, review the current CRA rules and the specific facts before setting the next deposit. In a December cash-flow discussion, ask when the client needs the dollars, how the issuer will process the request and which January contributions are already queued. Written confirmation from both issuers can prevent a January reconciliation from turning into a search for what happened in December.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They&#x27;re Feeling</div>
<p>Clients may assume a new TFSA at a different institution has its own limit or may expect a December withdrawal to restore room immediately.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let&#x27;s put both institutions on one timeline. Once we verify your remaining 2026 room, we can decide which transfer or withdrawal date fits the expense and when a new contribution could be made.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who&#x27;s Affected</div>
<p><strong>Priority:</strong> Holders with several issuers.</p>
<p><strong>Near-term review:</strong> Clients drawing cash for a dated expense.</p>
<p><strong>Additional review:</strong> Clients consolidating accounts or with a residency change.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Collect current confirmations from each issuer.</div>
<div class="checklist-item">Record all deposits and withdrawals in Canadian dollars.</div>
<div class="checklist-item">Confirm whether the receiving firm can arrange a direct transfer.</div>
<div class="checklist-item">Verify processing and effective dates.</div>
<div class="checklist-item">Check for automated deposits before the intended redeposit.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Confirming your TFSA dates<br><br>
Hi [Client Name],<br><br>
Please send current transaction records for each TFSA through our secure channel. We will reconcile your 2026 room and confirm how the issuer will process the movement before scheduling a deposit.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Profile 1:</strong> Multi-issuer savers.</p>
<p><strong>Profile 2:</strong> Households withdrawing for a renovation or purchase.</p>
<p><strong>Profile 3:</strong> Investors consolidating registered accounts.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Are you moving the TFSA itself or taking cash out to spend before putting some back?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Offer an issuer-by-issuer ledger and a timetable that connects the client&#x27;s payment needs, transfer method and available contribution room.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">What was your first eligible year?</div>
<div class="checklist-item">Which issuers hold accounts?</div>
<div class="checklist-item">Have you withdrawn anything this year?</div>
<div class="checklist-item">When is the money needed?</div>
<div class="checklist-item">Which automatic deposits are still scheduled?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A year-end TFSA check<br><br>
Hi [Prospect Name],<br><br>
If you are planning a withdrawal or moving a TFSA before year-end, we can map the dates and account records so you know what room each transaction will use.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$7,000","label":"2026 TFSA annual limit"},{"value":"Jan. 1","label":"2026 withdrawal room returns"},{"value":"1%","label":"Monthly tax on excess contributions"},{"value":"$500","label":"Rounding increment for indexed annual limit"}]',
  'tax-161.jpg',
  'Bank documents being sorted at a kitchen table. AI-generated editorial illustration.',
  5,
  '2026-11-16T08:25:00',
  'entity:cra,entity:tfsa,theme:year-end-planning,theme:registered-accounts,stance:base-case',
  1,
  'Canada Revenue Agency, Before you contribute to a TFSA (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/contributing/before.html); Canada Revenue Agency, Requesting a TFSA transfer (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/transfer.html).'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/16/october-cpi-preview-gasoline-gap',
  'economy',
  'article',
  'Canada Enters the October CPI Release With a 0.9-Point Gasoline Gap',
  'September inflation was 3.1% overall and 2.2% excluding gasoline. Monday''s October release will test whether the divergence is narrowing or spreading to other prices.',
  '<ul>
<li><strong>October CPI is due at 8:30 a.m. ET.</strong><span> September was the latest available reading at the edition cutoff.</span></li>
<li><strong>Headline inflation reached 3.1% in September.</strong><span> It was 3.0% in August.</span></li>
<li><strong>CPI excluding gasoline was 2.2%.</strong><span> The gap to headline was 0.9 percentage points.</span></li>
<li><strong>The Bank raised its policy rate to 2.5% Oct. 28.</strong><span> Its next scheduled decision is Dec. 9.</span></li>
<li><strong>Start with household cash flow.</strong><span> Review borrowing terms and upcoming spending as the readings evolve.</span></li>
</ul>',
  '<p>Monday&#x27;s October consumer price index arrives at 8:30 a.m. Eastern with an important comparison already on the table. Statistics Canada reported September inflation of 3.1% year over year, up from 3.0% in August. Without gasoline, inflation was 2.2%, down from 2.4%. The two measures were moving in opposite directions going into Monday&#x27;s release. For a reader trying to understand whether price pressure is becoming more widespread, that is a more informative starting point than the headline alone.</p>
<p>Using the rounded published readings, the difference between the two series was 0.9 percentage points in September, up from 0.6 points in August. This comparison describes the gap between two indexes with different baskets. The exact contribution of gasoline to headline inflation requires the agency&#x27;s contribution calculations. The exclusion also differs from the Bank of Canada&#x27;s preferred core measures, which are constructed to look through some of the volatility in a different way.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADIAN CPI</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.1%</span>
<span style="font-size:13px;color:#c0392b;">SEPTEMBER HEADLINE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY | JUN. 2025–SEP. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function () {
  var data = [[0, 1.7, 2.5], [1, 1.7, 2.5], [2, 1.9, 2.4], [3, 2.4, 2.6], [4, 2.2, 2.6], [5, 2.2, 2.6], [6, 2.4, 3.0], [7, 2.3, 3.0], [8, 1.8, 2.4], [9, 2.4, 2.2], [10, 2.8, 2.0], [11, 3.2, 2.2], [12, 2.8, 2.2], [13, 3.0, 2.2], [14, 3.0, 2.4], [15, 3.1, 2.2]];
  var opts = {"title": "Canada Enters the October CPI Release With a 0.9-Point Gasoline Gap", "mode": "dual", "min": 0.8, "max": 3.8, "ticks": [1, 2, 3], "axis": "%", "unit": "Year-over-year change", "pill": "3.1%", "labels": [[0, "Jun 25"], [4, "Oct 25"], [8, "Feb 26"], [12, "Jun 26"], [15, "Sep 26"]], "colors": ["#244674", "#ad5049"], "shade": null, "annotation": null, "legend": [["All-items CPI", "#244674"], ["CPI excluding gasoline", "#ad5049"]]};
  var mount = document.currentScript.parentNode;
  var ns = "http://www.w3.org/2000/svg";
  var svg = document.createElementNS(ns, "svg");
  var font = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  svg.setAttribute("width", "100%");
  svg.setAttribute("viewBox", "0 0 680 300");
  svg.setAttribute("role", "img");
  svg.setAttribute("aria-label", opts.title);

  var left = 62, right = 646, top = 25, bottom = 249;
  var first = data[0][0], last = data[data.length - 1][0];
  var ink = "#364b63", accent = "#477c72", rust = "#8e4b49", muted = "#68717b";
  function x(v) { return left + (v-first)*(right-left)/(last-first); }
  function y(v) { return bottom-(v-opts.min)*(bottom-top)/(opts.max-opts.min); }
  function add(tag, attrs, label) {
    var node = document.createElementNS(ns, tag);
    Object.keys(attrs).forEach(function (key) { node.setAttribute(key, attrs[key]); });
    if (label !== undefined) node.textContent = label;
    svg.appendChild(node);
    return node;
  }
  function label(x, y, value, color, anchor, size, weight, halo) {
    var node = add("text",{x:x,y:y,fill:color,"text-anchor":anchor||"start","font-family":font,"font-size":size||10,"font-weight":weight||400},value);
    if (halo) {
      node.setAttribute("stroke","#ffffff");
      node.setAttribute("stroke-width","2.6");
      node.setAttribute("paint-order","stroke");
    }
  }
  function line(x1,y1,x2,y2,color,width,dash) {
    var attributes={x1:x1,y1:y1,x2:x2,y2:y2,stroke:color,"stroke-width":width};
    if (dash) attributes["stroke-dasharray"]=dash;
    add("line",attributes);
  }
  function shade(x1,y1,x2,y2,fill,opacity) {
    add("rect",{x:x1,y:y1,width:x2-x1,height:y2-y1,fill:fill,opacity:opacity});
  }
  function dot(cx,cy,r,fill) {
    add("circle",{cx:cx,cy:cy,r:r,fill:fill,stroke:"#fff","stroke-width":0.8});
  }
  function path(d,stroke,width,fill,opacity) {
    add("path",{d:d,stroke:stroke,"stroke-width":width,fill:fill||"none",opacity:opacity||1,"stroke-linejoin":"round"});
  }
  function series(col,step) {
    return data.map(function (row,i) {
      if (!i) return "M "+x(row[0])+" "+y(row[col]);
      if (step) return "H "+x(row[0])+" V "+y(row[col]);
      return "L "+x(row[0])+" "+y(row[col]);
    }).join(" ");
  }
  function pill(px,py,value,shift) {
    var w=Math.ceil(value.length*9.5*0.59)+10, h=15;
    var bx=px-w-7, by=Math.max(top+1,Math.min(bottom-h-1,py-h/2+shift));
    add("rect",{x:bx,y:by,width:w,height:h,rx:2,fill:"#e8a825"});
    label(bx+w/2,by+10.7,value,"#171717","middle",9.5,700);
  }

  if (opts.mode==="dual") shade(left,y(3),right,y(1),accent,0.07);
  if (opts.shade!==null) shade(x(opts.shade),top,right,bottom,rust,0.055);

  opts.ticks.forEach(function (v) {
    var mark=opts.axis==="$" ? "$"+v/1000+"k" : String(v)+(opts.axis==="%" ? "%" : "");
    line(left,y(v),right,y(v),"#e4e6e8",0.6);
    label(left-7,y(v)+3,mark,muted,"end",10);
  });
  line(left,top,left,bottom,"#d4d7db",0.8);
  line(left,bottom,right,bottom,"#d4d7db",0.8);
  label(left,15,opts.unit,muted,"start",10,500);
  opts.labels.forEach(function (tick,i) {
    var anchor=i===0?"start":i===opts.labels.length-1?"end":"middle";
    label(x(tick[0]),bottom+15,tick[1],muted,anchor,10);
  });

  var end=data[data.length-1], endY=y(end[1]);
  if (opts.mode==="stems") {
    var spike=x(14);
    line(spike,top,spike,bottom,rust,0.75,"2 3");
    path(series(1),ink,1.7);
    dot(spike,y(data[14][1]),3.3,rust);
    label(spike+6,top+10,opts.annotation[2],rust,"start",10,700,true);
    label(left,bottom+34,"TRADING SESSIONS",muted,"start",9,600);
  } else if (opts.mode==="tax") {
    path(series(1,true),ink,1.8);
    var peak=x(6);
    line(peak,top,peak,y(data[6][1]),accent,0.8,"2 3");
    dot(peak,y(data[6][1]),3.3,accent);
    label(peak+6,y(data[6][1])-8,opts.annotation[2],accent,"start",10,700,true);
  } else if (opts.mode==="dual") {
    line(left,y(2),right,y(2),accent,0.85,"3 3");
    path(series(2),rust,1.45);
    path(series(1),ink,1.8);
    dot(right,y(end[2]),2.8,rust);
    label(left+8,y(2)+13,"2% TARGET",accent,"start",9,700,true);
    [[left,"ALL-ITEMS CPI",ink],[left+145,"CPI EXCLUDING GASOLINE",rust]].forEach(function (key) {
      line(key[0],bottom+32,key[0]+16,bottom+32,key[2],1.5);
      label(key[0]+21,bottom+35,key[1],key[2],"start",9,650);
    });
  } else if (opts.mode==="spread") {
    path(series(1)+" L "+right+" "+bottom+" L "+left+" "+bottom+" Z","none",0,accent,0.13);
    path(series(1),ink,1.7);
    label(left+8,top+10,"BILATERAL GOODS SURPLUS",accent,"start",9,700);
  } else {
    line(x(opts.shade),top,x(opts.shade),bottom,rust,0.8,"2 3");
    line(left,y(1.4),right,y(1.4),"#87929c",0.7,"3 3");
    path(series(1),ink,1.7);
    dot(x(15),y(1.3960),3.1,rust);
    label(x(15)-6,y(1.3960)+12,"OCT. 30 LOW",rust,"end",9,700,true);
    label(x(opts.shade)+5,top+10,"NOVEMBER",rust,"start",9,700);
  }
  dot(right,endY,3.5,ink);
  pill(right,endY,opts.pill,opts.mode==="spread"||opts.mode==="market" ? -13 : opts.mode==="dual" ? -13 : -9);
  mount.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, table 18-10-0004-01, September release chart 1. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The shaded range shows the Bank of Canada’s 1% to 3% inflation control range for headline CPI, with its 2% midpoint dashed. September’s two published rates were 0.9 percentage points apart.</p>
<h2>Look for breadth and for base effects</h2>
<p>A year-over-year comparison depends on where prices were 12 months earlier. If a large monthly move falls out of the comparison, annual inflation can change even when the latest month&#x27;s movement is relatively small. Checking the latest month, the year-over-year reading and the release&#x27;s own explanation of the comparison period can prevent an exaggerated interpretation of either a rise or a fall.</p>
<p>Then look across components. A headline move accompanied by a similar direction across several broad categories warrants a different conversation from a change concentrated in pump prices. September grocery prices were up 1.7% from a year earlier and shelter prices up 1.8%, according to Statistics Canada. Individual households can still be experiencing substantial pressure because their mix of costs, renewal dates and accumulated price increases differ. A smaller annual rate means a slower rise, while a retreat in price levels would require a different observation.</p>
<p>The Bank of Canada raised its policy rate by a quarter point to 2.5% on Oct. 28. Its October Monetary Policy Report projected inflation around 3% for much of 2027 and close to 2% by mid-2028. That is a forecast from the October decision, with uncertainty attached. The December 9 decision will give the Bank another chance to assess whether higher prices are persisting and whether they are feeding into broader costs and expectations.</p>
<h2>Translate the release into a household test</h2>
<p>For clients with variable borrowing, confirm how the contract handles a rate change. A payment can adjust, or a larger share of a fixed payment can go toward interest, depending on the terms. For households facing a renewal, compare lender quotes with the budget they already use. A household that drives long distances might feel another increase at the pump immediately. A client with little driving and substantial refinancing exposure may feel the consequences elsewhere.</p>
<p>Advisors can set up these conversations before seeing the October result. Record the borrowing balance and renewal date, separate unavoidable expenses from spending that can move and identify the cash reserve available for a higher payment. Once the release is available, compare its components with September and with the household&#x27;s exposure. That sequence gives a household a way to use the new information even if it leaves the December rate outlook unsettled.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They&#x27;re Feeling</div>
<p>Clients may hear a single inflation number and wonder how fast their mortgage payments or household bills will change.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The index is a useful benchmark. Let&#x27;s compare the expenses you actually have and the terms of your borrowing, then revisit the budget once the new price data are out.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who&#x27;s Affected</div>
<p><strong>Priority:</strong> Variable-rate borrowers.</p>
<p><strong>Near-term review:</strong> Households with a renewal in the next six months.</p>
<p><strong>Additional review:</strong> Clients whose budget is sensitive to gasoline or other essentials.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Record loan terms and renewal dates.</div>
<div class="checklist-item">Identify rate-sensitive payments.</div>
<div class="checklist-item">Review fuel and shelter expenses separately.</div>
<div class="checklist-item">Test two lender payment quotes against monthly cash flow.</div>
<div class="checklist-item">Review revised spending assumptions after the October release.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your spending and borrowing review<br><br>
Hi [Client Name],<br><br>
I&#x27;ve listed your upcoming renewal and the monthly expenses we discussed. Once the release is available, we can compare the broad price moves with those costs and update the payment scenarios.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Profile 1:</strong> Borrowers approaching renewal.</p>
<p><strong>Profile 2:</strong> Households with fuel-intensive commutes.</p>
<p><strong>Profile 3:</strong> Clients revising a retirement spending budget.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Which upcoming payment would have the biggest effect on your budget if its cost rose?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Offer a household-specific cash-flow comparison with current loan terms and the next renewal date. Put household spending assumptions and policy-rate scenarios on separate lines.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">When do your loans reset?</div>
<div class="checklist-item">Which bills vary most?</div>
<div class="checklist-item">How did you set next year&#x27;s budget?</div>
<div class="checklist-item">What reserve covers an increase?</div>
<div class="checklist-item">Which expenses are flexible?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A closer look at your renewal budget<br><br>
Hi [Prospect Name],<br><br>
We can use your upcoming renewal date and ordinary household expenses to estimate what payment range the budget can absorb.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3.1%","label":"September headline CPI"},{"value":"2.2%","label":"September CPI excluding gasoline"},{"value":"0.9 pp","label":"September gap"},{"value":"2.5%","label":"Bank of Canada policy rate"}]',
  'economy-161.jpg',
  'A shopper selects produce at a neighbourhood grocery store. AI-generated editorial illustration.',
  5,
  '2026-11-16T08:27:00',
  'entity:statcan,entity:boc,theme:inflation-canada,theme:boc-rate-path,stance:base-case',
  1,
  'Statistics Canada, September CPI, October 19, 2026 (https://www150.statcan.gc.ca/n1/daily-quotidien/261019/dq261019a-eng.htm) and release chart 1 (https://www150.statcan.gc.ca/n1/daily-quotidien/261019/cg-a001-eng.htm); Statistics Canada, 2026–27 release calendar (https://www150.statcan.gc.ca/n1/release-diffusion/2026-eng.pdf); Scotiabank Economics, November 2026 release calendar; Bank of Canada rate announcement and Monetary Policy Report, October 28, 2026 (https://www.bankofcanada.ca/2026/10/fad-press-release-2026-10-28/).'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/16/bessent-optimism-cusma-review-clock',
  'geo',
  'article',
  'Bessent''s Trade Optimism Meets the Formal CUSMA Review Clock',
  'The U.S. Treasury secretary sounded optimistic on Friday. For Canadian exporters, existing duties and the January consultation deadline give advisors more concrete planning dates.',
  '<ul>
<li><strong>Bessent expressed optimism Friday.</strong><span> Reuters reported that he expected trade deals with Canada and Mexico.</span></li>
<li><strong>The U.S. consultation has a deadline.</strong><span> Written submissions and hearing requests are due Jan. 12, 2027.</span></li>
<li><strong>September exports to the United States reached $55.2 billion.</strong><span> Imports from the country stood at $42.8 billion.</span></li>
<li><strong>The bilateral surplus was about $12.3 billion.</strong><span> The total reflects seasonally adjusted goods trade in current dollars.</span></li>
<li><strong>Review commercial terms by product.</strong><span> Inventory, customer contracts and customs treatment shape the effect on individual businesses.</span></li>
</ul>',
  '<p>U.S. Treasury Secretary Scott Bessent said Friday that he was optimistic the United States would secure trade deals with Canada and Mexico, Reuters reported. The comment is a useful indication of what a senior American official thinks is possible. For Canadian businesses shipping across the border this week, the commercial questions are more immediate: who covers a duty, when an order can be repriced, and how long a customer will wait for a revised quote.</p>
<p>There is a formal timetable alongside the public remarks. The U.S. Trade Representative opened a consultation in October ahead of the 2027 joint review of the United States–Mexico–Canada Agreement, known as CUSMA in Canada. Written submissions and requests to appear at a public hearing are due Jan. 12, 2027, at 11:59 p.m. Eastern. The Federal Register notice says hearing details will be announced separately. That gives firms a public deadline around which to gather evidence about their operations.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA–U.S. MERCHANDISE TRADE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$12.3B</span>
<span style="font-size:13px;color:#c0392b;">SEPTEMBER GOODS SURPLUS</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY | FEB. 2025–SEP. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function () {
  var data = [[0, 11.1], [1, 6.8], [2, 3.1], [3, 3.2], [4, 4.2], [5, 6.9], [6, 6.0], [7, 8.6], [8, 4.8], [9, 6.6], [10, 5.7], [11, 5.9], [12, 2.7], [13, 7.4], [14, 10.2], [15, 10.9], [16, 10.4], [17, 6.0], [18, 12.1], [19, 12.3]];
  var opts = {"title": "Bessent''s Trade Optimism Meets the Formal CUSMA Review Clock", "mode": "spread", "min": 0, "max": 15, "ticks": [0, 3, 6, 9, 12, 15], "axis": "$bn", "unit": "Exports minus imports, C$ billions", "pill": "$12.3B", "labels": [[0, "Feb 25"], [5, "Jul 25"], [10, "Dec 25"], [15, "May 26"], [19, "Sep 26"]], "colors": ["#177e78", "#3f7295"], "shade": null, "annotation": null, "legend": [["Bilateral goods balance", "#177e78"]]};
  var mount = document.currentScript.parentNode;
  var ns = "http://www.w3.org/2000/svg";
  var svg = document.createElementNS(ns, "svg");
  var font = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  svg.setAttribute("width", "100%");
  svg.setAttribute("viewBox", "0 0 680 300");
  svg.setAttribute("role", "img");
  svg.setAttribute("aria-label", opts.title);

  var left = 62, right = 646, top = 25, bottom = 249;
  var first = data[0][0], last = data[data.length - 1][0];
  var ink = "#364b63", accent = "#477c72", rust = "#8e4b49", muted = "#68717b";
  function x(v) { return left + (v-first)*(right-left)/(last-first); }
  function y(v) { return bottom-(v-opts.min)*(bottom-top)/(opts.max-opts.min); }
  function add(tag, attrs, label) {
    var node = document.createElementNS(ns, tag);
    Object.keys(attrs).forEach(function (key) { node.setAttribute(key, attrs[key]); });
    if (label !== undefined) node.textContent = label;
    svg.appendChild(node);
    return node;
  }
  function label(x, y, value, color, anchor, size, weight, halo) {
    var node = add("text",{x:x,y:y,fill:color,"text-anchor":anchor||"start","font-family":font,"font-size":size||10,"font-weight":weight||400},value);
    if (halo) {
      node.setAttribute("stroke","#ffffff");
      node.setAttribute("stroke-width","2.6");
      node.setAttribute("paint-order","stroke");
    }
  }
  function line(x1,y1,x2,y2,color,width,dash) {
    var attributes={x1:x1,y1:y1,x2:x2,y2:y2,stroke:color,"stroke-width":width};
    if (dash) attributes["stroke-dasharray"]=dash;
    add("line",attributes);
  }
  function shade(x1,y1,x2,y2,fill,opacity) {
    add("rect",{x:x1,y:y1,width:x2-x1,height:y2-y1,fill:fill,opacity:opacity});
  }
  function dot(cx,cy,r,fill) {
    add("circle",{cx:cx,cy:cy,r:r,fill:fill,stroke:"#fff","stroke-width":0.8});
  }
  function path(d,stroke,width,fill,opacity) {
    add("path",{d:d,stroke:stroke,"stroke-width":width,fill:fill||"none",opacity:opacity||1,"stroke-linejoin":"round"});
  }
  function series(col,step) {
    return data.map(function (row,i) {
      if (!i) return "M "+x(row[0])+" "+y(row[col]);
      if (step) return "H "+x(row[0])+" V "+y(row[col]);
      return "L "+x(row[0])+" "+y(row[col]);
    }).join(" ");
  }
  function pill(px,py,value,shift) {
    var w=Math.ceil(value.length*9.5*0.59)+10, h=15;
    var bx=px-w-7, by=Math.max(top+1,Math.min(bottom-h-1,py-h/2+shift));
    add("rect",{x:bx,y:by,width:w,height:h,rx:2,fill:"#e8a825"});
    label(bx+w/2,by+10.7,value,"#171717","middle",9.5,700);
  }

  if (opts.mode==="dual") shade(left,y(3),right,y(1),accent,0.07);
  if (opts.shade!==null) shade(x(opts.shade),top,right,bottom,rust,0.055);

  opts.ticks.forEach(function (v) {
    var mark=opts.axis==="$" ? "$"+v/1000+"k" : String(v)+(opts.axis==="%" ? "%" : "");
    line(left,y(v),right,y(v),"#e4e6e8",0.6);
    label(left-7,y(v)+3,mark,muted,"end",10);
  });
  line(left,top,left,bottom,"#d4d7db",0.8);
  line(left,bottom,right,bottom,"#d4d7db",0.8);
  label(left,15,opts.unit,muted,"start",10,500);
  opts.labels.forEach(function (tick,i) {
    var anchor=i===0?"start":i===opts.labels.length-1?"end":"middle";
    label(x(tick[0]),bottom+15,tick[1],muted,anchor,10);
  });

  var end=data[data.length-1], endY=y(end[1]);
  if (opts.mode==="stems") {
    var spike=x(14);
    line(spike,top,spike,bottom,rust,0.75,"2 3");
    path(series(1),ink,1.7);
    dot(spike,y(data[14][1]),3.3,rust);
    label(spike+6,top+10,opts.annotation[2],rust,"start",10,700,true);
    label(left,bottom+34,"TRADING SESSIONS",muted,"start",9,600);
  } else if (opts.mode==="tax") {
    path(series(1,true),ink,1.8);
    var peak=x(6);
    line(peak,top,peak,y(data[6][1]),accent,0.8,"2 3");
    dot(peak,y(data[6][1]),3.3,accent);
    label(peak+6,y(data[6][1])-8,opts.annotation[2],accent,"start",10,700,true);
  } else if (opts.mode==="dual") {
    line(left,y(2),right,y(2),accent,0.85,"3 3");
    path(series(2),rust,1.45);
    path(series(1),ink,1.8);
    dot(right,y(end[2]),2.8,rust);
    label(left+8,y(2)+13,"2% TARGET",accent,"start",9,700,true);
    [[left,"ALL-ITEMS CPI",ink],[left+145,"CPI EXCLUDING GASOLINE",rust]].forEach(function (key) {
      line(key[0],bottom+32,key[0]+16,bottom+32,key[2],1.5);
      label(key[0]+21,bottom+35,key[1],key[2],"start",9,650);
    });
  } else if (opts.mode==="spread") {
    path(series(1)+" L "+right+" "+bottom+" L "+left+" "+bottom+" Z","none",0,accent,0.13);
    path(series(1),ink,1.7);
    label(left+8,top+10,"BILATERAL GOODS SURPLUS",accent,"start",9,700);
  } else {
    line(x(opts.shade),top,x(opts.shade),bottom,rust,0.8,"2 3");
    line(left,y(1.4),right,y(1.4),"#87929c",0.7,"3 3");
    path(series(1),ink,1.7);
    dot(x(15),y(1.3960),3.1,rust);
    label(x(15)-6,y(1.3960)+12,"OCT. 30 LOW",rust,"end",9,700,true);
    label(x(opts.shade)+5,top+10,"NOVEMBER",rust,"start",9,700);
  }
  dot(right,endY,3.5,ink);
  pill(right,endY,opts.pill,opts.mode==="spread"||opts.mode==="market" ? -13 : opts.mode==="dual" ? -13 : -9);
  mount.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, September 2026 trade release, chart 7 and table 1. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The monthly balance is calculated from seasonally adjusted balance-of-payments goods exports and imports in current Canadian dollars. Earlier chart observations are derived from rounded source figures.</p>
<h2>What the trade figures can show</h2>
<p>Statistics Canada&#x27;s Nov. 4 release put seasonally adjusted Canadian merchandise exports to the United States at $55.17 billion in September and imports from that country at $42.837 billion. The resulting surplus was about $12.33 billion. Exports to the United States were up 0.7% from revised August levels and up 20.4% from September 2025, according to the release&#x27;s detailed table.</p>
<p>These figures measure goods in current Canadian dollars on a balance-of-payments basis. Prices, exchange rates and shipment timing can move the totals. The bilateral series also combines products whose tariff treatment and demand can differ widely. A shipment sent early to meet a customer&#x27;s deadline can raise one month&#x27;s total while leaving the supplier with a slower following month. Firm-level order books, shipment schedules and gross margins can help separate those possibilities.</p>
<p>The bilateral goods balance varied widely across the months shown in the chart. A surplus is an aggregate accounting result. A supplier with a single U.S. customer can be vulnerable even when national exports are rising, particularly if that customer&#x27;s new purchase order shifts border costs back to the supplier.</p>
<h2>Use the consultation calendar to gather evidence</h2>
<p>For privately held exporters, start with the three biggest U.S. customer contracts or the products that contribute most to gross profit. Have the business identify the importer of record and the party that bears duties or brokerage charges. Check when pricing can next be reopened and how long it would take to reroute inventory or qualify a different supplier. The goal is to build a planning case that survives a longer negotiation, while preserving room to respond to a deal once details emerge.</p>
<p>For owner-managers whose household wealth is concentrated in the firm, bring the same calendar to the personal plan. Upcoming distributions, a shareholder buyout or debt repayments may depend on the same cross-border receivables. Work through what happens if customers pay later or ask for a concession before the next contract reset. Companies considering a consultation submission can use actual examples, such as a documented increase in landed cost or the time needed to change suppliers. The January deadline gives them a specific date to work toward while current contracts continue to govern what they can charge.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They&#x27;re Feeling</div>
<p>Business owners may be encouraged by the latest trade comments while fielding new duty or pricing questions from customers.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let&#x27;s review who pays the duty on your largest contracts and when those prices can change. Then we can see what a longer negotiation would mean for inventory, receipts and owner distributions.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who&#x27;s Affected</div>
<p><strong>Priority:</strong> Exporters with customer concentration.</p>
<p><strong>Near-term review:</strong> Firms carrying cross-border inventory.</p>
<p><strong>Additional review:</strong> Owners whose personal plans rely on company distributions.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Rank cross-border customers by gross profit.</div>
<div class="checklist-item">Confirm importer-of-record terms with the customs specialist.</div>
<div class="checklist-item">Record repricing dates and lead times.</div>
<div class="checklist-item">Model collection delays and inventory costs.</div>
<div class="checklist-item">Put the Jan. 12 consultation deadline on the calendar where relevant.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Preparing for the trade review<br><br>
Hi [Client Name],<br><br>
Please have your team pull the terms for the three largest cross-border customer contracts. We&#x27;ll use those contracts to review duty exposure, receivable timing and the distributions the household expects.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Profile 1:</strong> Founders with sales concentrated in the U.S.</p>
<p><strong>Profile 2:</strong> Private-business shareholders planning a distribution.</p>
<p><strong>Profile 3:</strong> Suppliers renewing customer agreements before January.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">When your largest U.S. customer next resets prices, who has agreed to cover the border costs?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Offer a joint review of customer contracts, liquidity and owner household exposure. Identify which assumptions require verification by the company&#x27;s customs and legal specialists.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Who absorbs new duties?</div>
<div class="checklist-item">When do prices reset?</div>
<div class="checklist-item">How long will inventory sit?</div>
<div class="checklist-item">Which receipts fund distributions?</div>
<div class="checklist-item">What evidence could support a consultation submission?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Trade review and your next contract reset<br><br>
Hi [Prospect Name],<br><br>
If your firm has U.S. customers, we can review where tariff costs and collection timing might reach your cash plan before the next contract reset.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$55.2B","label":"September exports to the United States"},{"value":"$42.8B","label":"September imports from the United States"},{"value":"$12.3B","label":"September bilateral goods surplus"},{"value":"Jan. 12","label":"U.S. consultation deadline, 2027"}]',
  'geo-161.jpg',
  'Freight trailers wait in a logistics yard. AI-generated editorial illustration.',
  5,
  '2026-11-16T08:29:00',
  'entity:cusma,entity:ustr,entity:statcan,theme:canada-us-trade,stance:base-case',
  1,
  'Reuters, U.S. Treasury’s Bessent says he is optimistic on trade deals with Canada, Mexico, Nov. 13, 2026 (https://www.reuters.com/world/china/us-treasurys-bessent-says-he-is-optimistic-trade-deals-with-canada-mexico-2026-11-13/); Office of the U.S. Trade Representative, Oct. 2, 2026; Federal Register notice 2026-20341 (https://www.govinfo.gov/content/pkg/FR-2026-10-05/html/2026-20341.htm); Statistics Canada, September merchandise trade, Nov. 4, 2026, chart 7 (https://www150.statcan.gc.ca/n1/daily-quotidien/261104/cg-a007-eng.htm) and table 1.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/16/loonie-cpi-two-year-yield-gap',
  'market',
  'article',
  'The Loonie Enters CPI Day Near 70 U.S. Cents as the Two-Year Yield Gap Widens',
  'Friday''s Bank of Canada benchmark was C$1.4257 per U.S. dollar. The move since October matters for anyone with a dated U.S.-dollar obligation.',
  '<ul>
<li><strong>The Bank&#x27;s Friday benchmark was C$1.4257 per US$1.</strong><span> One Canadian dollar bought about 70.14 U.S. cents.</span></li>
<li><strong>The Oct. 30 benchmark was C$1.3960.</strong><span> It took roughly 2.1% more Canadian dollars to buy a U.S. dollar by Friday.</span></li>
<li><strong>The U.S.–Canada two-year yield gap reached 147 basis points.</strong><span> Reuters reported the Friday level.</span></li>
<li><strong>Canadian stock futures were softer early Monday.</strong><span> Reuters reported a 0.2% decline in December S&amp;P/TSX 60 futures at 5:42 a.m. ET.</span></li>
<li><strong>Separate dated U.S.-dollar spending from long-term exposure.</strong><span> Ask when the money will be needed and in which currency.</span></li>
</ul>',
  '<p>One U.S. dollar cost C$1.4257 on the Bank of Canada&#x27;s Friday daily benchmark, compared with C$1.3960 on Oct. 30. In the other direction, one Canadian dollar bought about 70.14 U.S. cents on Friday. For a Canadian importer with US$100,000 due, the two benchmark rates translate to C$142,570 and C$139,600 respectively, a C$2,970 difference before transaction costs. A household paying tuition or buying a winter accommodation in U.S. dollars faces the same arithmetic on a smaller scale.</p>
<p>Reuters reported Friday that the Canadian two-year yield was 147 basis points below its U.S. counterpart, with that gap about 20 basis points wider than at the start of November. A larger yield advantage can support demand for U.S. dollars when investors reassess the expected course of short-term rates. The comparison is part of the explanation for a currency move that also reflects global demand for dollars, changes in commodity prices and changing risk appetite. A yield gap alone cannot determine where the exchange rate goes next.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">USD/CAD DAILY EXCHANGE RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">1.4257</span>
<span style="font-size:13px;color:#c0392b;">NOV. 13 DAILY AVERAGE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY | OCT. 15–NOV. 13, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function () {
  var data = [[0, 1.4196], [1, 1.4154], [4, 1.4097], [5, 1.4054], [6, 1.4057], [7, 1.4021], [8, 1.3993], [11, 1.4025], [12, 1.4038], [13, 1.4036], [14, 1.3985], [15, 1.396], [18, 1.3978], [19, 1.3994], [20, 1.3961], [21, 1.3989], [22, 1.4113], [25, 1.4123], [26, 1.4181], [28, 1.4255], [29, 1.4257]];
  var opts = {"title": "The Loonie Enters CPI Day Near 70 U.S. Cents as the Two-Year Yield Gap Widens", "mode": "market", "min": 1.39, "max": 1.435, "ticks": [1.395, 1.405, 1.415, 1.425], "axis": "", "unit": "Canadian dollars per U.S. dollar", "pill": "1.4257", "labels": [[0, "Oct 15"], [7, "Oct 22"], [15, "Oct 30"], [22, "Nov 6"], [29, "Nov 13"]], "colors": ["#345676", "#95575b"], "shade": 18, "annotation": null, "legend": [["BoC indicative daily rate", "#345676"], ["November observations", "#95575b"]]};
  var mount = document.currentScript.parentNode;
  var ns = "http://www.w3.org/2000/svg";
  var svg = document.createElementNS(ns, "svg");
  var font = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  svg.setAttribute("width", "100%");
  svg.setAttribute("viewBox", "0 0 680 300");
  svg.setAttribute("role", "img");
  svg.setAttribute("aria-label", opts.title);

  var left = 62, right = 646, top = 25, bottom = 249;
  var first = data[0][0], last = data[data.length - 1][0];
  var ink = "#364b63", accent = "#477c72", rust = "#8e4b49", muted = "#68717b";
  function x(v) { return left + (v-first)*(right-left)/(last-first); }
  function y(v) { return bottom-(v-opts.min)*(bottom-top)/(opts.max-opts.min); }
  function add(tag, attrs, label) {
    var node = document.createElementNS(ns, tag);
    Object.keys(attrs).forEach(function (key) { node.setAttribute(key, attrs[key]); });
    if (label !== undefined) node.textContent = label;
    svg.appendChild(node);
    return node;
  }
  function label(x, y, value, color, anchor, size, weight, halo) {
    var node = add("text",{x:x,y:y,fill:color,"text-anchor":anchor||"start","font-family":font,"font-size":size||10,"font-weight":weight||400},value);
    if (halo) {
      node.setAttribute("stroke","#ffffff");
      node.setAttribute("stroke-width","2.6");
      node.setAttribute("paint-order","stroke");
    }
  }
  function line(x1,y1,x2,y2,color,width,dash) {
    var attributes={x1:x1,y1:y1,x2:x2,y2:y2,stroke:color,"stroke-width":width};
    if (dash) attributes["stroke-dasharray"]=dash;
    add("line",attributes);
  }
  function shade(x1,y1,x2,y2,fill,opacity) {
    add("rect",{x:x1,y:y1,width:x2-x1,height:y2-y1,fill:fill,opacity:opacity});
  }
  function dot(cx,cy,r,fill) {
    add("circle",{cx:cx,cy:cy,r:r,fill:fill,stroke:"#fff","stroke-width":0.8});
  }
  function path(d,stroke,width,fill,opacity) {
    add("path",{d:d,stroke:stroke,"stroke-width":width,fill:fill||"none",opacity:opacity||1,"stroke-linejoin":"round"});
  }
  function series(col,step) {
    return data.map(function (row,i) {
      if (!i) return "M "+x(row[0])+" "+y(row[col]);
      if (step) return "H "+x(row[0])+" V "+y(row[col]);
      return "L "+x(row[0])+" "+y(row[col]);
    }).join(" ");
  }
  function pill(px,py,value,shift) {
    var w=Math.ceil(value.length*9.5*0.59)+10, h=15;
    var bx=px-w-7, by=Math.max(top+1,Math.min(bottom-h-1,py-h/2+shift));
    add("rect",{x:bx,y:by,width:w,height:h,rx:2,fill:"#e8a825"});
    label(bx+w/2,by+10.7,value,"#171717","middle",9.5,700);
  }

  if (opts.mode==="dual") shade(left,y(3),right,y(1),accent,0.07);
  if (opts.shade!==null) shade(x(opts.shade),top,right,bottom,rust,0.055);

  opts.ticks.forEach(function (v) {
    var mark=opts.axis==="$" ? "$"+v/1000+"k" : String(v)+(opts.axis==="%" ? "%" : "");
    line(left,y(v),right,y(v),"#e4e6e8",0.6);
    label(left-7,y(v)+3,mark,muted,"end",10);
  });
  line(left,top,left,bottom,"#d4d7db",0.8);
  line(left,bottom,right,bottom,"#d4d7db",0.8);
  label(left,15,opts.unit,muted,"start",10,500);
  opts.labels.forEach(function (tick,i) {
    var anchor=i===0?"start":i===opts.labels.length-1?"end":"middle";
    label(x(tick[0]),bottom+15,tick[1],muted,anchor,10);
  });

  var end=data[data.length-1], endY=y(end[1]);
  if (opts.mode==="stems") {
    var spike=x(14);
    line(spike,top,spike,bottom,rust,0.75,"2 3");
    path(series(1),ink,1.7);
    dot(spike,y(data[14][1]),3.3,rust);
    label(spike+6,top+10,opts.annotation[2],rust,"start",10,700,true);
    label(left,bottom+34,"TRADING SESSIONS",muted,"start",9,600);
  } else if (opts.mode==="tax") {
    path(series(1,true),ink,1.8);
    var peak=x(6);
    line(peak,top,peak,y(data[6][1]),accent,0.8,"2 3");
    dot(peak,y(data[6][1]),3.3,accent);
    label(peak+6,y(data[6][1])-8,opts.annotation[2],accent,"start",10,700,true);
  } else if (opts.mode==="dual") {
    line(left,y(2),right,y(2),accent,0.85,"3 3");
    path(series(2),rust,1.45);
    path(series(1),ink,1.8);
    dot(right,y(end[2]),2.8,rust);
    label(left+8,y(2)+13,"2% TARGET",accent,"start",9,700,true);
    [[left,"ALL-ITEMS CPI",ink],[left+145,"CPI EXCLUDING GASOLINE",rust]].forEach(function (key) {
      line(key[0],bottom+32,key[0]+16,bottom+32,key[2],1.5);
      label(key[0]+21,bottom+35,key[1],key[2],"start",9,650);
    });
  } else if (opts.mode==="spread") {
    path(series(1)+" L "+right+" "+bottom+" L "+left+" "+bottom+" Z","none",0,accent,0.13);
    path(series(1),ink,1.7);
    label(left+8,top+10,"BILATERAL GOODS SURPLUS",accent,"start",9,700);
  } else {
    line(x(opts.shade),top,x(opts.shade),bottom,rust,0.8,"2 3");
    line(left,y(1.4),right,y(1.4),"#87929c",0.7,"3 3");
    path(series(1),ink,1.7);
    dot(x(15),y(1.3960),3.1,rust);
    label(x(15)-6,y(1.3960)+12,"OCT. 30 LOW",rust,"end",9,700,true);
    label(x(opts.shade)+5,top+10,"NOVEMBER",rust,"start",9,700);
  }
  dot(right,endY,3.5,ink);
  pill(right,endY,opts.pill,opts.mode==="spread"||opts.mode==="market" ? -13 : opts.mode==="dual" ? -13 : -9);
  mount.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada, daily exchange rates lookup, FXUSDCAD. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Higher readings mean a weaker Canadian dollar. The shaded area begins at the first November observation. Dates use calendar spacing and no observations are assigned to weekends or the Nov. 11 bank holiday.</p>
<h2>Put the quote in its proper place</h2>
<p>The Bank of Canada&#x27;s daily rate is an indicative average based on aggregated quotes from financial institutions. A rate available to a client depends on the dealer, size, execution time and applicable fees. Reuters reported that the loonie traded as weak as C$1.4331 per U.S. dollar on Thursday. The Bank&#x27;s Thursday benchmark was C$1.4255. These observations describe different things: an intraday extreme and an indicative daily average.</p>
<p>Early Monday trading gave Canadian equity investors another moving price to monitor. Reuters reported that December S&amp;P/TSX 60 futures were down 0.2% at 5:42 a.m. Eastern as oil and gold eased. That quote refers to the futures contract at the specified time. Meanwhile, October Canadian CPI was still ahead at the edition cutoff. Its effect on the currency depends in part on how the result compares with market expectations and whether traders change their views on relative interest rates.</p>
<h2>Match the currency to the liability</h2>
<p>A weaker loonie raises the Canadian-dollar value of a fixed U.S.-dollar expense. It can also lift the Canadian-dollar translation of an unhedged U.S. asset, all else equal. A household can experience both effects at once. Ask which amount is certain, when it falls due and whether the household already holds dollars it can use for that exact payment. A client with several years of U.S. holdings and a payment due next month may need separate decisions for the allocation and for the invoice.</p>
<p>Owner-managers can compare upcoming U.S. payables and receivables by settlement date. An expected customer payment may cover much of an invoice in the same currency if it arrives in time. A mismatch between the due dates can expose the business even if the amounts appear to offset on the balance sheet. A client who needs to make a conversion can ask dealers for a comparable all-in quote and discuss staged conversion or other approved arrangements where the size and timing justify a review.</p>
<p>Keep a dated record of the rate assumptions used in the household or company budget. Check the effect of a move in either direction on the upcoming cash requirement. Once that work is done, the next market quote is easier to assess against the client&#x27;s actual exposure.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They&#x27;re Feeling</div>
<p>Clients paying U.S. bills are watching a weaker loonie while some are also seeing a higher Canadian-dollar value in U.S. investments.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let&#x27;s match each U.S.-dollar payment to the date it is due and any dollars already available. Then we can review any remaining amount using comparable all-in quotes.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who&#x27;s Affected</div>
<p><strong>Priority:</strong> Importers with near-term U.S. payables.</p>
<p><strong>Near-term review:</strong> Families paying tuition or accommodation in U.S. dollars.</p>
<p><strong>Additional review:</strong> Households with unhedged U.S. holdings and Canadian-dollar expenses.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List U.S.-dollar receipts and obligations by date.</div>
<div class="checklist-item">Identify confirmed balances by currency.</div>
<div class="checklist-item">Work out the amount of each unmatched payment.</div>
<div class="checklist-item">Obtain comparable quotes including fees.</div>
<div class="checklist-item">Write down when treasury or household decisions will be reviewed.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your upcoming U.S.-dollar payment<br><br>
Hi [Client Name],<br><br>
Please confirm the amount and due date of the payment and the U.S.-dollar balance available for it. We can then compare the Canadian-dollar cost under the quotes available to you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Profile 1:</strong> Owners whose payables and receivables settle on different days.</p>
<p><strong>Profile 2:</strong> Snowbirds with dated U.S. expenses.</p>
<p><strong>Profile 3:</strong> Families budgeting for a U.S. education.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">How much of your next U.S.-dollar payment is covered by dollars you already hold or expect to receive in time?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Offer a simple currency cash-flow schedule and compare the cost of the uncovered amount at consistent all-in quotes.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">What is due in U.S. dollars?</div>
<div class="checklist-item">When is it due?</div>
<div class="checklist-item">What U.S. receipts can cover it?</div>
<div class="checklist-item">Which quotes include all fees?</div>
<div class="checklist-item">What movement would materially affect the budget?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Budgeting your upcoming U.S.-dollar costs<br><br>
Hi [Prospect Name],<br><br>
If you have a dated U.S. payment, we can map the amount against existing balances and compare the conversion costs before it falls due.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"1.4257","label":"C$ per US$1, Nov. 13"},{"value":"70.14¢","label":"U.S. cents per C$1, Nov. 13"},{"value":"147 bps","label":"U.S.–Canada two-year yield gap"},{"value":"$2,970","label":"Extra C$ per US$100,000 since Oct. 30"}]',
  'market-161.jpg',
  'Canadian and U.S. currency beside a calculator. AI-generated editorial illustration.',
  5,
  '2026-11-16T08:31:00',
  'entity:cad,entity:boc,entity:goc-2y,entity:tsx,theme:currency-exposure,stance:base-case',
  1,
  'Bank of Canada, daily exchange rates lookup, FXUSDCAD, Oct. 15–Nov. 13, 2026 (https://www.bankofcanada.ca/rates/exchange/daily-exchange-rates-lookup/?dF=2026-10-15&dT=2026-11-15&lP=lookup_daily_exchange_rates_2017.php&rangeType=dates&rangeValue=1.w&sR=2017-01-01&se=FXUSDCAD); Reuters, Canadian dollar heads for weekly decline on punishing yield spreads, Nov. 13, 2026 (https://www.reuters.com/markets/us/canadian-dollar-heads-weekly-decline-punishing-yield-spreads-2026-11-13/); Reuters, TSX futures slip on weaker oil, gold; inflation data eyed, Nov. 16, 2026, 5:58 a.m. ET (https://www.reuters.com/markets/europe/tsx-futures-slip-weaker-oil-gold-inflation-data-eyed-2026-11-16/).'
);
