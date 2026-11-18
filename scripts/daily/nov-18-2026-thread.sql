INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/18/hdq-thread-nov-18-2026',
  'thread',
  'thread',
  'The Loonie Hit a 19-Month Low as Resource Stocks Dragged the TSX Lower',
  'The weaker Canadian dollar cushioned losses on unhedged U.S. holdings while raising the cost of U.S.-dollar spending.',
  '<ul>
<li><strong>The loonie hit a 19-month intraday low,</strong><span> with one U.S. dollar buying as much as C$1.4340 before Reuters reported C$1.4325 in the afternoon.</span></li>
<li><strong>The TSX was down 651.69 points in late-morning trading,</strong><span> as mining, energy and financial shares fell alongside crude and gold.</span></li>
<li><strong>The U.S. dollar had already gained 2.37% in Canadian-dollar terms since October 30,</strong><span> based on Bank of Canada daily averages through November 17.</span></li>
<li><strong>Fed minutes showed broad support for further tightening under participants’ baseline outlooks,</strong><span> after an October decision to hold the target range at 3.75% to 4.00%.</span></li>
<li><strong>An unchanged US$10,000 holding translated into C$331 more between October 30 and November 17,</strong><span> illustrating how currency translation can cushion a loss on an unhedged U.S. holding.</span></li>
</ul>',
  '<p>Toronto’s selloff moved from technology and industrials on Tuesday to the companies Canadians often hold for a different kind of exposure. Mining, energy and financial shares weighed on the S&amp;P/TSX Composite on Wednesday. In late-morning trading, the index was down 651.69 points, or 1.85%, as January crude traded at US$82.91 and December gold at US$3,750.20. That left a separate question for Canadian investors with U.S. holdings. As the loonie weakened, every U.S. dollar of unhedged assets was worth more in Canadian dollars.</p>
<p>The day’s U.S. closes underscore why the distinction matters. The S&amp;P 500 ended down 0.23% and the Nasdaq Composite gained 0.42%. Those are U.S.-dollar index moves. On the currency side, Reuters reported that one U.S. dollar bought C$1.4325 in the afternoon after touching C$1.4340 earlier in the session. At that intraday extreme, the loonie was worth about 69.74 U.S. cents, its weakest level since April 2025.</p>
<h2>The Dollar Move Started Before Wednesday’s Selloff</h2>
<p>The Bank of Canada’s indicative daily rate moved from C$1.3960 per U.S. dollar on October 30 to C$1.4291 on November 17. The roughly 2.37% rise in the Canadian-dollar cost of a U.S. dollar was already in place before Wednesday’s fresh low for the loonie. The chart keeps that daily-average series separate from Wednesday’s intraday quote.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADIAN DOLLARS PER U.S. DOLLAR</span>
<span style="font-size:20px;font-weight:700;color:#111;">1.4291</span>
<span style="font-size:13px;color:#1a6863;">&#9650; 2.37% SINCE OCT 30</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY AVERAGE &nbsp;|&nbsp; OCT 16 TO NOV 17, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var NS = "http://www.w3.org/2000/svg";
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var data = [["2026-10-16",1.4154],["2026-10-19",1.4097],["2026-10-20",1.4054],["2026-10-21",1.4057],["2026-10-22",1.4021],["2026-10-23",1.3993],["2026-10-26",1.4025],["2026-10-27",1.4038],["2026-10-28",1.4036],["2026-10-29",1.3985],["2026-10-30",1.396],["2026-11-02",1.3978],["2026-11-03",1.3994],["2026-11-04",1.3961],["2026-11-05",1.3989],["2026-11-06",1.4113],["2026-11-09",1.4123],["2026-11-10",1.4181],["2026-11-12",1.4255],["2026-11-13",1.4257],["2026-11-16",1.4298],["2026-11-17",1.4291]];
  var margin = {left:62, right:24, top:28, bottom:42};
  var W = 680, H = 300;
  var right = W - margin.right, floor = H - margin.bottom;
  var svg = el("svg", {viewBox:"0 0 680 300", width:"100%", role:"img", "aria-label":"Canadian dollars per U.S. dollar, daily Bank of Canada averages, October 16 to November 17, 2026"});
  var firstDate = Date.parse(data[0][0]), last = data[data.length - 1];
  var lastDate = Date.parse(last[0]);
  var low = data.reduce(function(a, b){ return a[1] < b[1] ? a : b; });

  function el(tag, attrs, txt){
    var e = document.createElementNS(NS, tag);
    Object.keys(attrs).forEach(function(k){ e.setAttribute(k, attrs[k]); });
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function add(tag, attrs, txt){ svg.appendChild(el(tag, attrs, txt)); }
  function xp(date){ return margin.left + (Date.parse(date) - firstDate) / (lastDate - firstDate) * (right - margin.left); }
  function yp(v){ return margin.top + (1.44 - v) / 0.05 * (floor - margin.top); }
  function label(x, y, text, anchor, size, fill, weight){
    add("text", {x:x, y:y, "text-anchor":anchor, "font-size":size, "font-family":FONT, fill:fill, "font-weight":weight || 400}, text);
  }
  function line(x1, y1, x2, y2, colour, width, dash){
    var attrs = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:colour, "stroke-width":width};
    if (dash) attrs["stroke-dasharray"] = dash;
    add("line", attrs);
  }

  add("rect", {x:xp(low[0]), y:margin.top, width:right - xp(low[0]), height:floor - margin.top, fill:"#197c78", opacity:0.065});
  [1.39, 1.40, 1.41, 1.42, 1.43, 1.44].forEach(function(v){
    line(margin.left, yp(v), right, yp(v), "#d9e2e5", 0.65);
    label(margin.left - 8, yp(v) + 3, v.toFixed(2), "end", 10, "#566674");
  });
  label(margin.left, margin.top - 12, "CAD PER US$1", "start", 9, "#526472", 700);
  line(margin.left, yp(low[1]), right, yp(low[1]), "#82a4a3", 0.85, "3 4");
  var decision = xp("2026-10-28");
  line(decision, margin.top, decision, floor, "#6686a0", 0.9, "3 4");
  label(decision - 6, margin.top + 15, "OCT 28 · BOC HIKE / FED HOLD", "end", 9, "#365c78", 700);
  label(xp(low[0]) + 10, margin.top + 15, "SINCE OCT 30 LOW", "start", 9, "#1a6863", 700);
  label(xp("2026-11-11") + 5, floor - 15, "NOV 11 · BANK HOLIDAY", "start", 8.5, "#526472");
  line(xp("2026-11-11"), floor - 24, xp("2026-11-11"), floor, "#8ca1ad", 0.85, "2 3");

  for (var i = 1; i < data.length; i++){
    var a = data[i - 1], b = data[i];
    var gap = Date.parse(b[0]) - Date.parse(a[0]) > 86400000;
    line(xp(a[0]), yp(a[1]), xp(b[0]), yp(b[1]), "#197c78", gap ? 1.3 : 1.8, gap ? "2 3" : null);
  }
  line(margin.left, floor, right, floor, "#b9c8cf", 0.9);
  [
    ["2026-10-16","Oct 16","start"], ["2026-10-23","Oct 23","middle"],
    ["2026-10-30","Oct 30","middle"], ["2026-11-06","Nov 6","middle"],
    ["2026-11-13","Nov 13","middle"], ["2026-11-17","Nov 17","end"]
  ].forEach(function(t){ label(xp(t[0]), floor + 18, t[1], t[2], 10, "#526472"); });

  add("circle", {cx:xp(low[0]), cy:yp(low[1]), r:3.6, fill:"#197c78", stroke:"#fff", "stroke-width":1});
  label(xp(low[0]) + 8, yp(low[1]) - 9, low[1].toFixed(4), "start", 9.5, "#1a6863", 700);
  add("circle", {cx:right, cy:yp(last[1]), r:3.9, fill:"#197c78", stroke:"#fff", "stroke-width":1});
  var pill = last[1].toFixed(4), pillW = Math.ceil(pill.length * 9 * 0.58) + 10;
  var pillX = right - pillW - 7, pillY = yp(last[1]) + 9;
  add("rect", {x:pillX, y:pillY, width:pillW, height:16, rx:3, fill:"#e8a825"});
  label(pillX + pillW / 2, pillY + 11, pill, "middle", 9, "#111111", 700);

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#64727c;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada, daily indicative exchange rates (FXUSDCAD), 22 published observations. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">A higher reading means a weaker Canadian dollar. Shading begins at the October 30 low. Dotted segments bridge weekends and the November 11 bank holiday. November 18 intraday quotes are discussed separately.</p>
<p>The rate backdrop helps explain why a weaker loonie and weaker oil could move together. Minutes published Wednesday show the Federal Reserve held its target range at 3.75% to 4.00% at its October meeting, with two voting members favouring an immediate quarter-point increase. Almost all meeting participants expected further tightening would likely be appropriate under their baseline outlooks. The Bank of Canada had raised its rate to 2.50% on the same date, citing the risk of higher energy costs spreading to other prices. Reuters reported Wednesday that the U.S. two-year yield was about 149 basis points above its Canadian counterpart, roughly 21 basis points wider than at the start of November. That spread puts a market price on the difference between the two countries’ rate outlooks. The next policy decisions are due December 9 in both countries.</p>
<h2>What the Exchange Rate Changes on a Canadian Statement</h2>
<p>At the October 30 daily rate, an unchanged US$10,000 holding translated to C$13,960. By November 17 it translated to C$14,291, a C$331 difference before fees. If that same holding had fallen 4% in U.S. dollars over the period, it would have lost about 1.72% in Canadian-dollar terms. The exchange rate would have absorbed part of the loss and left the investment itself down.</p>
<p>For a household drawing Canadian dollars, the first step is to identify which U.S. holdings are hedged and which leave the exchange rate open. A fund can trade in Canadian dollars and still carry U.S.-dollar exposure. For a household that plans to spend U.S. dollars, the same currency move raises the Canadian-dollar cost of an unfunded bill. Holding some of the spending currency ahead of time can reduce that mismatch.</p>
<p>Wednesday’s numbers are a reason to review those two exposures separately. On a client statement, show the U.S. asset return and the currency translation side by side. In the cash-flow plan, list near-term obligations by currency. If the loonie rebounds, the translation benefit to unhedged holdings can reverse even when the underlying investments are flat.</p>
',
  '',
  '',
  '[{"value":"69.74¢ US","label":"Loonie intraday low"},{"value":"−651.69 pts","label":"TSX late-morning move"},{"value":"+2.37%","label":"USD/CAD, Oct. 30 to Nov. 17"},{"value":"+C$331","label":"Translation gain on US$10,000"}]',
  'thread-163.jpg',
  'Canadian and U.S. coins lie side by side on a dark counter as a weaker loonie raises the Canadian-dollar value of U.S. holdings.',
  3,
  '2026-11-18T16:31:30',
  'entity:tsx,entity:boc,entity:fed,theme:usd-cad,theme:currency-hedging,theme:commodity-prices',
  0,
  'Research cutoff: 4:31:30 p.m. Toronto time, November 18, 2026. The Canadian Press, November 18, 11:35 a.m. ET (late-morning TSX, January crude and December gold), https://ca.finance.yahoo.com/news/p-tsx-composite-down-more-163501396.html; Analiti, November 18, 8:23 a.m. ET (November 17 TSX close), https://analiti.ca/brief/2026-11-18/; Associated Press, November 18, 4:20 p.m. ET (S&P 500 and Nasdaq closing levels), https://apnews.com/article/990749d3d269f7ef05b9f6c089713a58; Reuters, Fergal Smith, November 18, 2:32 p.m. ET (intraday Canadian-dollar quotes and U.S.–Canada two-year yield spread), https://www.reuters.com/markets/us/canadian-dollar-hits-19-month-low-after-hawkish-fed-governor-comments-2026-11-18/; Bank of Canada, daily indicative USD/CAD exchange rates from October 16 to November 17, FXUSDCAD, https://www.bankofcanada.ca/rates/exchange/daily-exchange-rates-lookup/?dF=2026-10-18&dT=2026-11-18&lP=lookup_daily_exchange_rates_2017.php&rangeType=dates&rangeValue=1.w&sR=2017-01-01&se=FXUSDCAD; Bank of Canada, October 28 rate decision and December 9 schedule, https://www.bankofcanada.ca/2026/10/fad-press-release-2026-10-28/; Federal Reserve, October 27–28 FOMC minutes, released November 18 at 2:00 p.m. ET, https://www.federalreserve.gov/monetarypolicy/fomcminutes20261028.htm.'
);
