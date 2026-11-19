INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/19/hdq-thread-nov-19-2026',
  'thread',
  'thread',
  'Anthropic Rose 17% From Its IPO Price as Wall Street Fell',
  'The shares closed almost 13% below their first public trade, a very different result for investors who bought at the open.',
  '<ul>
<li><strong>Anthropic closed at US$97.17,</strong><span> up 17.1% from its US$83 IPO price and down 12.9% from its US$111.50 opening trade.</span></li>
<li><strong>The S&amp;P 500 fell 2.03% and the Nasdaq Composite lost 2.23%,</strong><span> based on preliminary closing figures.</span></li>
<li><strong>The Nasdaq was already down 6.6% since October 26 as of Wednesday’s close,</strong><span> and its decline deepened to 8.7% after the debut.</span></li>
<li><strong>The offering totalled US$81.34 billion before expenses,</strong><span> including roughly US$79.38 billion in gross proceeds on shares sold by Anthropic.</span></li>
<li><strong>Canadian portfolios can show a different result,</strong><span> depending on the actual trade price, which stocks each fund holds and how it handles currency exposure.</span></li>
</ul>',
  '<p>Anthropic’s first day on Nasdaq produced two different returns in the same stock. Investors who received shares at the US$83 offer price finished Thursday up 17.1%, with the stock closing at US$97.17. An investor who bought at the first public trade of US$111.50 was down 12.9% by the same close, before fees and any currency conversion. The Nasdaq Composite fell 2.23% and the S&amp;P 500 lost 2.03%, according to preliminary closing data reported shortly after the bell.</p>
<p>The distinction matters for Canadian clients trying to make sense of the headline. The gain quoted for the IPO belongs to investors who got the deal price. The return available to a buyer in the secondary market depends on the price they actually paid. Thursday’s open and close show how widely those returns can diverge before a company has reported a single quarter as a publicly traded business.</p>
<h2>The selloff was already underway</h2>
<p>Measured from the October 26 close, the Nasdaq Composite had already lost 6.6% by Wednesday, and the S&amp;P 500 was down 4.6%. Thursday extended both declines and marked the S&amp;P 500’s fifth consecutive down session. By the end of Thursday, the Nasdaq was down about 8.7% over that span and the S&amp;P 500 was down 6.5%. The new listing offered a way to gauge demand for one deal while the benchmarks showed how investors were pricing listed shares more broadly.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">U.S. EQUITY BENCHMARKS</span>
<span style="font-size:20px;font-weight:700;color:#111;">91.27</span>
<span style="font-size:13px;color:#c0392b;">&#9660; NASDAQ 8.73% FROM OCT 26</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE, BASE 100 &nbsp;|&nbsp; OCT 26 TO NOV 19, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var mount = document.currentScript.parentNode;
  var ns = "http://www.w3.org/2000/svg";
  var data = [["2026-10-26",100.0,100.0],["2026-10-27",100.597,101.17859],["2026-10-28",100.8755,101.45387],["2026-10-29",100.56821,100.05862],["2026-10-30",98.74036,97.20139],["2026-11-02",98.23663,96.15956],["2026-11-03",98.59511,96.95304],["2026-11-04",100.15436,98.34589],["2026-11-05",95.79198,92.91393],["2026-11-06",96.09328,93.92435],["2026-11-09",98.34787,96.49881],["2026-11-10",97.96998,95.7832],["2026-11-11",99.25242,97.31293],["2026-11-12",98.90097,96.93042],["2026-11-13",98.50067,96.05222],["2026-11-16",96.61081,93.65816],["2026-11-17",95.62003,92.96506],["2026-11-18",95.39989,93.35292],["2026-11-19",93.46691,91.27415]];
  var styles = [
    {name:"S&P 500", colour:"#3d6989", width:1.65},
    {name:"Nasdaq Composite", colour:"#a44438", width:1.8}
  ];
  var left = 54, right = 636, top = 38, bottom = 254, end = data.length - 1;
  var chart = document.createElementNS(ns, "svg");
  chart.setAttribute("viewBox", "0 0 680 300");
  chart.setAttribute("width", "100%");
  chart.setAttribute("role", "img");
  chart.setAttribute("aria-label", "Rebased U.S. stock market closes from October 26 to November 19, 2026. The S&P 500 fell 6.5% and the Nasdaq Composite fell 8.7% over the period.");
  chart.setAttribute("font-family", "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");

  function add(tag, attrs, text){
    var node = document.createElementNS(ns, tag);
    Object.keys(attrs).forEach(function(key){ node.setAttribute(key, attrs[key]); });
    if (text !== undefined) node.textContent = text;
    chart.appendChild(node);
  }
  function x(i){ return left + (right - left) * i / end; }
  function y(value){ return top + (102 - value) / 12 * (bottom - top); }
  function line(x1, y1, x2, y2, colour, width, dash){
    var attrs = {x1:x1,y1:y1,x2:x2,y2:y2,stroke:colour,"stroke-width":width};
    if (dash) attrs["stroke-dasharray"] = dash;
    add("line", attrs);
  }
  function label(px, py, text, anchor, size, colour, weight){
    add("text",{x:px,y:py,"text-anchor":anchor,"font-size":size,fill:colour,"font-weight":weight || 400},text);
  }

  add("rect",{x:x(end)-15,y:top,width:30,height:bottom-top,fill:"#ad594b",opacity:0.07});
  [90,92,94,96,98,100,102].forEach(function(value){
    line(left,y(value),right+15,y(value),value === 100 ? "#8a9ca7" : "#dce5e9",value === 100 ? 0.95 : 0.65,value === 100 ? "4 3" : null);
    label(left-8,y(value)+3.5,String(value),"end",11,"#536575");
  });
  line(left,bottom,right+15,bottom,"#b5c4cc",0.9);
  label(left,top-16,"OCT 26 CLOSE = 100","start",10,"#526575",700);
  label(right+15,top-16,"NOV 19  /  ANTHROPIC DEBUT","end",10,"#8d3b32",700);
  line(right,top,right,bottom,"#9a655c",0.8,"2 4");

  styles.forEach(function(style,k){
    var path = data.map(function(row,i){ return (i ? "L" : "M") + x(i).toFixed(1) + " " + y(row[k+1]).toFixed(1); }).join(" ");
    add("path",{d:path,stroke:style.colour,"stroke-width":style.width,"stroke-linejoin":"round","stroke-linecap":"round",fill:"none"});
    add("circle",{cx:right,cy:y(data[end][k+1]),r:3.8,fill:style.colour,stroke:"#fff","stroke-width":1});
    var legendX = left + 10 + k * 102;
    line(legendX,bottom+36,legendX+18,bottom+36,style.colour,style.width);
    label(legendX+23,bottom+40,style.name,"start",11,style.colour,700);
  });

  var spText = (data[end][1]-100).toFixed(1).replace("-", "−") + "%";
  var nasdaqText = (data[end][2]-100).toFixed(1).replace("-", "−") + "%";
  label(right-9,y(data[end][1])-7,spText,"end",11,styles[0].colour,700);
  var pillW = Math.ceil(nasdaqText.length * 10 * 0.58) + 10;
  var pillX = right - pillW - 9;
  var pillY = Math.min(bottom - 16,y(data[end][2])+7);
  add("rect",{x:pillX,y:pillY,width:pillW,height:16,rx:3,fill:"#e8a825"});
  label(pillX+pillW/2,pillY+11,nasdaqText,"middle",10,"#151719",700);
  [[0,"Oct 26","start"],[4,"Oct 30","middle"],[9,"Nov 6","middle"],[14,"Nov 13","middle"],[end,"Nov 19","end"]].forEach(function(tick){
    label(x(tick[0]),bottom+17,tick[1],tick[2],11,"#536575");
  });
  mount.appendChild(chart);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: S&amp;P Dow Jones Indices and Nasdaq via FRED through Nov. 18. Preliminary Nov. 19 closes via The Guardian. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Each dollar-denominated price index is rebased to 100 at the Oct. 26 close. The gold label shows the Nasdaq’s cumulative change. Spacing follows trading sessions. Nov. 19 values are preliminary.</p>
<p>Other companies in the AI supply chain faced a different reception. Reuters reported that major chipmakers and cloud infrastructure providers were among the afternoon decliners. A model developer raising capital and a chip supplier trading on future orders put different demands on investors. Thursday’s share prices give a snapshot of those expectations. The longer-term test will be whether demand for AI services generates enough cash to support the spending that those valuations imply.</p>
<h2>What the offering raised and who received it</h2>
<p>Anthropic priced 980 million shares at US$83, for US$81.34 billion in gross offering value. About 956.4 million were new shares sold by Anthropic, representing roughly US$79.38 billion before fees and expenses. Selling shareholders offered the balance, and the company said it would receive none of those proceeds. The offer price sets the cash raised on those shares. Prices in the public market reflect trades between investors after the listing, so a first-day gain adds no cash to the proceeds of the deal.</p>
<h2>What a Canadian statement can tell you</h2>
<p>For a portfolio review, start with the timestamp and execution price for any direct purchase. Then check the holdings and weights of the client’s broad U.S., technology and thematic funds as of their latest disclosures. A fund label gives little information about how much of two holdings rests on the same chipmakers, cloud platforms or AI spending assumptions. Check the fund’s index rules and holdings updates before assuming a new listing has entered the portfolio.</p>
<p>Keep this comparison in U.S. dollars until making the client-level calculation. A Canadian statement can show a different loss or gain once the exchange rate and trading costs are included. For a client who asks why an IPO gained 17% while their U.S. equity fund fell, show the offer-to-close and open-to-close returns alongside the fund’s own benchmark. Each one has a different starting point and answers a different question.</p>
',
  '',
  '',
  '[{"value":"+17.1%","label":"Anthropic, IPO price to close"},{"value":"−12.9%","label":"Anthropic, first public trade to close"},{"value":"−2.03%","label":"S&P 500, preliminary daily close"},{"value":"−2.23%","label":"Nasdaq Composite, preliminary daily close"}]',
  'thread-164.jpg',
  'Illustrative image of staff clearing champagne glasses after a reception as a pedestrian passes the lobby on a rain-soaked sidewalk.',
  3,
  '2026-11-19T16:26:56',
  'entity:anthropic,entity:nasdaq,entity:sp500,theme:initial-public-offerings,theme:artificial-intelligence,theme:market-risk',
  0,
  'Research cutoff 4:26:56 p.m. Toronto time, November 19, 2026. Anthropic, November 18, offering price and primary/secondary share counts, https://www.anthropic.com/news/anthropic-prices-initial-public-offering. MarketWatch, November 19, 4:08 p.m. ET, Anthropic opening and closing prices, https://www.marketwatch.com/livecoverage/anthropic-ipo-stock-trading-today-price-valuation-ant/card/anthropic-s-stock-ends-the-day-with-a-17-gain-NdFxs57cr82bTZ7u32KJ. The Guardian business live, November 19, 4:06 p.m. ET, preliminary benchmark closes and S&P 500 streak, https://www.theguardian.com/business/live/2026/nov/19/anthropic-float-stock-market-nasdaq-raises-81bn-record-ipo-latest-news-updates. Reuters via Investing.com, November 19, 3:00 p.m. update, afternoon technology and cloud infrastructure trading, https://www.investing.com/news/stock-market-news/wall-street-slides-as-anthropics-debut-fails-to-revive-ai-enthusiasm-5039839. S&P Dow Jones Indices and Nasdaq via FRED, daily index closes, October 26 to November 18, https://fred.stlouisfed.org/series/SP500 and https://fred.stlouisfed.org/series/NASDAQCOM.'
);
