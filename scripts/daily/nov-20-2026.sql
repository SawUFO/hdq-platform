-- HDQ Morning Edition | November 20, 2026 | Day 165
-- Research cutoff: 07:09:18 EST (Toronto)

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/20/anthropic-ipo-two-entry-prices',
  'behaviour',
  'article',
  'Anthropic Rose 17% on Debut. At the Opening Price, the Same Trade Lost 13%.',
  'Thursday’s IPO gave investors two sharply different returns on the same stock. For advisers, the useful question is which one the client could actually have earned.',
  '<ul>
<li><strong>Anthropic priced at US$83.</strong><span> The first public trade was US$111.50.</span></li>
<li><strong>The shares closed at US$97.17.</strong><span> That was 17.1% above the offer and 12.9% below the opening print.</span></li>
<li><strong>The Nasdaq Composite fell 2.25%.</strong><span> The debut and the broad technology-heavy index told different stories.</span></li>
<li><strong>The anchor changes the story.</strong><span> A client who bought at the open started from a different price than an IPO allottee.</span></li>
<li><strong>Compare the opportunity with existing exposure.</strong><span> Look through broad funds, growth managers and individual holdings before adding another position.</span></li>
</ul>',
  '<p>Anthropic ended its first day as a public company with two legitimate performance figures. An investor allocated stock at the US$83 offering price was up 17.1% at Thursday’s US$97.17 close. An investor who bought at the US$111.50 opening trade was down 12.9% at that same close, before fees and currency translation. The company and the ending price were identical. The ability to buy at the starting price was the difference.</p>
<p>Reuters reported that the shares traded as high as roughly US$115 on Thursday. The Nasdaq Composite, meanwhile, closed at 23,879.20, down 2.25% on the day. The debut drew extraordinary attention while the broader technology-heavy market was losing ground. A client could read a headline about a gain, hold a growth-heavy portfolio that fell and assume those facts should reconcile.</p>
<h2>The price a client could actually pay</h2>
<p>In their 1974 paper on judgment under uncertainty, Amos Tversky and Daniel Kahneman described how people use an available value as an anchor when forming numerical judgments. The offering price is a particularly sticky anchor because it appears in coverage and explains the size of the first-day gain. For a buyer deciding after the opening auction, the economically relevant reference is the price and size the buyer can actually execute.</p>
<p>An adviser can reconstruct the decision on a single page. Write down the offer price, the first executable price the client saw, the client’s actual fill if there was one, and the close. Label each return with its own starting point. For a Canadian account, record the exchange rate and conversion costs separately before calculating the household’s result. The four prices can illuminate the decision without implying that the close is a fair-value estimate.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">NASDAQ COMPOSITE DAILY RETURNS</span>
<span style="font-size:20px;font-weight:700;color:#111;">−2.25%</span>
<span style="font-size:13px;color:#2e7d32;">NOVEMBER 19 CLOSE TO CLOSE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">OCT 21–NOV 19, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  const mount = document.currentScript.parentNode;
  const d = {"kind":"histogram","values":[0,1,2,3,4,5,6,7,8],"observations":[26424.82,26702.86,26008.86,25955.34,26169.38,26477.81,26549.85,26184.72,25437,25164.31,25372.01,25736.51,24315,24579.43,25253.14,25065.87,25466.19,25366.09,25136.27,24509.76,24328.38,24429.88,23879.2],"min":0,"max":8,"tick":2,"unit":"Trading sessions","labels":[[0,"−6 to −5"],[2,"−4 to −3"],[4,"−2 to −1"],[6,"0 to +1"],[8,"+2 to +3"]],"pill":"−2.25%","head":["NASDAQ COMPOSITE DAILY RETURNS","−2.25%","NOVEMBER 19 CLOSE TO CLOSE","OCT 21–NOV 19, 2026"],"src":"Investing.com, Nasdaq Composite daily closes.","cap":"Twenty-two daily price changes calculated from 23 closes. The gold pill identifies Thursday’s return in the −3% to −2% bin. The chart shows the recent sample and gives no estimate of future probabilities.","alt":"NASDAQ COMPOSITE DAILY RETURNS. Twenty-two daily price changes calculated from 23 closes. The gold pill identifies Thursday’s return in the −3% to −2% bin. The chart shows the recent sample and gives no estimate of future probabilities."};
  const NS = ''http://www.w3.org/2000/svg'';
  const svg = document.createElementNS(NS, ''svg'');
  svg.setAttribute(''viewBox'', ''0 0 680 300'');
  svg.setAttribute(''width'', ''100%'');
  svg.setAttribute(''role'', ''img'');
  svg.setAttribute(''aria-label'', d.alt);
  const L = 62, R = 644, T = 32, B = 246;
  const teal = ''#177e78'', ink = ''#24364b'', blue = ''#3f7295'', rust = ''#b64e43'';
  function add(tag, attrs, content) {
    const el = document.createElementNS(NS, tag);
    Object.entries(attrs).forEach(([name, value]) => el.setAttribute(name, value));
    if (content !== undefined) el.textContent = content;
    svg.appendChild(el);
    return el;
  }
  function label(x, y, text, options = {}) {
    return add(''text'', {x, y, fill:''#526171'', ''font-size'':12, ''font-family'':''Arial,sans-serif'', ...options}, text);
  }
  function line(x1, y1, x2, y2, stroke, width = 1, dash = '''') {
    add(''line'', {x1,y1,x2,y2,stroke,''stroke-width'':width,''stroke-dasharray'':dash});
  }
  function rect(x, y, width, height, fill, opacity = 1, rx = 0) {
    add(''rect'', {x,y,width,height,fill,opacity,rx});
  }
  function path(points, stroke, width, fill = ''none'', opacity = 1) {
    const commands = points.map(([x,y], i) => (i ? ''L'' : ''M'') + x + '','' + y).join('' '');
    add(''path'', {d:commands,stroke,''stroke-width'':width,fill,opacity,''stroke-linejoin'':''round'',''stroke-linecap'':''round''});
  }
  function dot(x,y,color) {
    add(''circle'',{cx:x,cy:y,r:3.1,fill:color,stroke:''#fff'',''stroke-width'':1});
  }
  function pill(x,y,text) {
    const width = Math.max(38,text.length * 7 + 12);
    const left = Math.min(R-width, Math.max(L,x-width/2));
    const top = Math.min(B-16,Math.max(5,y-8));
    rect(left,top,width,16,''#e8a825'',1,4);
    label(left+width/2, top+11.6,text,{''text-anchor'':''middle'',''font-weight'':700,''font-size'':11,fill:''#20262d''});
  }
  const vals = d.values;
  const count = vals.length;
  const x = i => L + (i + .5) * (R-L) / count;
  const y = v => B - (v-d.min)*(B-T)/(d.max-d.min);
  const fmt = n => n.toLocaleString(''en-CA'');
  for(let value=d.min;value<=d.max;value+=d.tick) {
    line(L,y(value),R,y(value),''#e5eaf0'',.65);
    label(L-8,y(value)+4,d.tickFormat===''money''?''$''+fmt(value):fmt(value),{''text-anchor'':''end''});
  }
  label(L,T-13,d.unit,{''font-size'':11,''font-weight'':700});
  d.labels.forEach(([position,text]) => label(x(position),B+22,text,{''text-anchor'':''middle''}));

  if (d.kind === ''histogram'') {
    const bins = new Array(count).fill(0);
    const moves = d.observations.slice(1).map((v,i) => (v/d.observations[i]-1)*100);
    function binOf(v) { return Math.max(0,Math.min(count-1,Math.floor(v+6))); }
    moves.forEach(v => bins[binOf(v)]++);
    const lastBin = binOf(moves.at(-1));
    const barWidth = (R-L)/count - 3;
    vals.forEach((_,i) => {
      const shade = i < 6 ? rust : teal;
      rect(x(i)-barWidth/2,y(bins[i]),barWidth,B-y(bins[i]),shade,i===lastBin?.88:.46,1);
    });
    line(L+6*(R-L)/count,T,L+6*(R-L)/count,B,''#718196'',.85,''3 4'');
    pill(x(lastBin),y(bins[lastBin])-14,d.pill);
    label(R, B+43,''Daily change, one-percentage-point bins'',{''text-anchor'':''end'',''font-size'':11});
  }
  if (d.kind === ''step'') {
    const start = i => L+i*(R-L)/count;
    const points = [[L,y(vals[0])]];
    vals.forEach((v,i) => points.push([start(i),y(i?vals[i-1]:v)],[start(i),y(v)],[start(i+1),y(v)]));
    path([...points,[R,B],[L,B]],''none'',0,teal,.10);
    path(points,teal,1.8);
    dot(x(6),y(vals[6]),teal);
    label(x(6)+17,y(vals[6])-7,''2015 limit'',{''font-weight'':700});
    pill(x(count-2),y(vals.at(-1))-15,d.pill);
  }
  if (d.kind === ''comparison'') {
    const headline = vals.map((v,i) => [x(i),y(v)]);
    const core = d.compare.map((v,i) => [x(i),y(v)]);
    path([...headline,...core.slice().reverse(),headline[0]],''none'',0,blue,.13);
    path(headline,ink,1.8);
    path(core,teal,1.65);
    dot(x(count-1),y(vals.at(-1)),ink);
    dot(x(count-1),y(d.compare.at(-1)),teal);
    line(L+4,T+9,L+22,T+9,ink,1.8);
    label(L+28,T+13,''All products'');
    line(L+124,T+9,L+142,T+9,teal,1.65);
    label(L+149,T+13,''Excluding energy and petroleum'');
    pill(x(count-1)-32,y(vals.at(-1))-15,d.pill);
    label(x(count-1)-10,y(d.compare.at(-1))+16,''143.6'',{''text-anchor'':''end'',fill:teal,''font-weight'':700});
  }
  if (d.kind === ''area'') {
    const points = vals.map((v,i)=>[x(i),y(v)]);
    path([[x(0),B],...points,[x(count-1),B],[x(0),B]],''none'',0,blue,.13);
    line(L,y(124),R,y(124),teal,1,''4 4'');
    label(R-3,y(124)-8,''October average ≈ $124'',{''text-anchor'':''end'',fill:teal,''font-weight'':700});
    path(points,blue,1.8);
    dot(x(count-1),y(vals.at(-1)),blue);
    pill(x(count-1)-36,y(vals.at(-1))-14,d.pill);
  }
  if (d.kind === ''candles'') {
    const start = count-6;
    const half = (R-L)/count/2;
    rect(x(start)-half,T,R-(x(start)-half),B-T,rust,.055);
    label(x(start)-half+8,T+15,''SIX LOWER CLOSES'',{''font-size'':10,''font-weight'':700,fill:rust});
    const width = Math.min(13,half*1.10);
    vals.forEach(([_,open,high,low,close],i) => {
      const color = close >= open ? teal : rust;
      line(x(i),y(high),x(i),y(low),color,1);
      rect(x(i)-width/2,Math.min(y(close),y(open)),width,Math.max(1.6,Math.abs(y(close)-y(open))),color,.84,1);
    });
    pill(x(count-1)-43,y(vals.at(-1)[4])+14,d.pill);
    label(L+2,B+43,''Candle body: open to close   •   Wick: high to low'',{''font-size'':11});
  }
  mount.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, Nasdaq Composite daily closes. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Twenty-two daily price changes calculated from 23 closes. The gold pill identifies Thursday’s return in the −3% to −2% bin. The chart shows the recent sample and gives no estimate of future probabilities.</p>

<h2>The position belongs in the whole portfolio</h2>
<p>The chart groups Nasdaq Composite daily returns over a short window around the debut. Its purpose is to show the variation already present in the broader market, including more pronounced down days than Thursday. This sample is a description of recent trading. It is too short to estimate the probability of a future selloff, and the index returns do not measure how Anthropic shares traded before their listing.</p>
<p>Start a position review by asking what job the holding would do. A long-run allocation to listed growth companies and a deliberate single-stock position call for different limits. Look through U.S. equity funds, technology mandates, direct holdings and any employment-linked equity. Identify which businesses depend on similar spending, financing conditions or customer demand. Two holdings can share a risk without sharing a ticker.</p>
<p>Then agree on what evidence would change the view. Examples include a filing that clarifies customer concentration, a change in cash requirements, or a valuation level that changes the range of plausible returns. A planned review of new evidence gives the client a way to stay engaged after the attention moves elsewhere.</p>
<p>For clients who already bought, record the original thesis and the intended maximum size before discussing Thursday’s mark. For clients who watched from the sidelines, ask whether the same company would draw their interest if the offer price had never appeared in the news. Their answers often tell the adviser more about the proposed position than the first-day percentage does.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who missed an allotment may feel they lost an opportunity. Buyers at the open may feel the published gain contradicts their account statement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let’s start from your executable price, then decide how the holding would fit beside the growth exposure you already own.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p>Clients who placed IPO orders, traded after the open or hold technology funds and stock compensation should be reviewed first.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Capture the actual fill and fees</div>
<div class="checklist-item">Calculate the USD and CAD results separately</div>
<div class="checklist-item">Review overlap across funds and employment exposure</div>
<div class="checklist-item">Record the position size and evidence for the next review</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your IPO fill and portfolio exposure<br><br>
Hi [Client Name],<br><br>
Please send the trade confirmation through our secure channel. We’ll use the fill, costs and conversion to reconcile the result, then check the combined growth exposure before making a position decision.<br><br>
Please let me know if you would like to review this together.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Investors who bought a heavily covered debut, founders with concentrated employer stock and households layering thematic funds over broad U.S. funds.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">What price could you actually buy at when you made the decision?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Reconstruct the actual trade and show what the proposed position adds to the household’s existing exposures.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Which price did you anchor on?</div>
<div class="checklist-item">What role would the stock play?</div>
<div class="checklist-item">Where else do you own similar growth risk?</div>
<div class="checklist-item">What would make you reconsider the position?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A second look at the IPO return<br><br>
Hi [Prospect Name],<br><br>
The first-day percentage depends on whether the starting point was the offer or the first public trade. I can walk through both and help you check the exposure your funds already carry.<br><br>
Please let me know if you would like to review this together.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"US$83","label":"IPO offer"},{"value":"US$111.50","label":"opening trade"},{"value":"US$97.17","label":"Thursday close"},{"value":"−12.9%","label":"open to close"}]',
  'behaviour-165.jpg',
  'A commuter stands at the end of a platform where two sets of tracks diverge.',
  4,
  '2026-11-20T07:15:18',
  'entity:anthropic,entity:nasdaq,theme:anchoring,theme:position-sizing,stance:base-case',
  1,
  'Reuters, Anthropic hits $2 trillion market value in debut; major indexes fall, November 19, 2026, https://www.reuters.com/legal/transactional/view-anthropic-set-soar-debut-will-ai-peers-follow-2026-11-19/; Reuters, Wall Street close, November 19, 2026, https://www.investing.com/news/stock-market-news/wall-street-ends-sharply-lower-asanthropics-debut-fails-to-revive-ai-fervor-5040108; Investing.com, Nasdaq Composite daily closes, https://ca.investing.com/indices/nasdaq-composite-historical-data; Associated Press, major U.S. indexes, November 19, 2026, https://apnews.com/article/2f178054aea79d282e5ccf8d62f26a28; Tversky and Kahneman, Science, 1974, https://doi.org/10.1126/science.185.4157.1124.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/20/tfsa-withdrawal-december-january-transfer',
  'tax',
  'article',
  'A December TFSA Withdrawal Can Restore Room a Year Sooner Than a January Withdrawal',
  'For a client who already needs cash, the processing date sets the recontribution calendar. Moving an account between issuers calls for a different instruction.',
  '<ul>
<li><strong>A 2026 withdrawal returns as room January 1, 2027.</strong><span> A withdrawal in January 2027 returns as room January 1, 2028.</span></li>
<li><strong>The 2026 annual limit is $7,000.</strong><span> Personal remaining room depends on eligibility and account activity.</span></li>
<li><strong>Excess contributions generally attract 1% monthly tax.</strong><span> Track all TFSAs together before replacing any amount.</span></li>
<li><strong>Use an issuer-to-issuer transfer to move accounts.</strong><span> A qualifying direct transfer preserves contribution room.</span></li>
<li><strong>Ask the issuer for the actual processing cutoff.</strong><span> Selling an investment and completing a withdrawal can happen on different dates.</span></li>
</ul>',
  '<p>A client planning to take spending money out of a tax-free savings account over the holidays can face two different recontribution calendars. If an ordinary withdrawal is completed during 2026, the amount is added back to contribution room on January 1, 2027. If the withdrawal is completed in January 2027, the amount is added back on January 1, 2028. The rule turns on the calendar year of the withdrawal, so a few days around year-end can change when the room returns by a full year.</p>
<p>This matters when the client expects to put the money back. A household might use TFSA cash for a renovation deposit and replenish it later from a bonus, or sell part of an investment to fund family expenses before replenishing from a maturing deposit. If no replenishment is expected, the timing value may be small. Compare it with the practical costs of raising cash early, including redemption terms, settlement and the possibility that the spending date moves.</p>
<h2>Separate the annual limit from the client’s balance</h2>
<p>The Canada Revenue Agency lists the 2026 annual TFSA dollar limit at $7,000. An individual’s personal room also depends on eligibility and contribution and withdrawal history across every TFSA. Review actual bank and brokerage records because transactions can appear in the CRA account later. Fund gains or losses inside the account do not themselves create or consume room. With an ordinary withdrawal, the amount that actually leaves the account is the amount added back the next calendar year.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TFSA ANNUAL DOLLAR LIMIT</span>
<span style="font-size:20px;font-weight:700;color:#111;">$7,000</span>
<span style="font-size:13px;color:#2e7d32;">2026 STATUTORY LIMIT</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CANADA  |  2009–2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  const mount = document.currentScript.parentNode;
  const d = {"kind":"step","values":[5000,5000,5000,5000,5500,5500,10000,5500,5500,5500,6000,6000,6000,6000,6500,7000,7000,7000],"min":0,"max":12000,"tick":2500,"tickFormat":"money","unit":"Annual room in CAD","labels":[[0,"2009"],[3,"2012"],[6,"2015"],[9,"2018"],[12,"2021"],[15,"2024"],[17,"2026"]],"pill":"$7,000","head":["TFSA ANNUAL DOLLAR LIMIT","$7,000","2026 STATUTORY LIMIT","CANADA  |  2009–2026"],"src":"Canada Revenue Agency, Before you contribute to a TFSA.","cap":"Eighteen annual dollar limits set by the government. Individual contribution room also reflects eligibility, unused room, contributions and the timing of prior withdrawals.","alt":"TFSA ANNUAL DOLLAR LIMIT. Eighteen annual dollar limits set by the government. Individual contribution room also reflects eligibility, unused room, contributions and the timing of prior withdrawals."};
  const NS = ''http://www.w3.org/2000/svg'';
  const svg = document.createElementNS(NS, ''svg'');
  svg.setAttribute(''viewBox'', ''0 0 680 300'');
  svg.setAttribute(''width'', ''100%'');
  svg.setAttribute(''role'', ''img'');
  svg.setAttribute(''aria-label'', d.alt);
  const L = 62, R = 644, T = 32, B = 246;
  const teal = ''#177e78'', ink = ''#24364b'', blue = ''#3f7295'', rust = ''#b64e43'';
  function add(tag, attrs, content) {
    const el = document.createElementNS(NS, tag);
    Object.entries(attrs).forEach(([name, value]) => el.setAttribute(name, value));
    if (content !== undefined) el.textContent = content;
    svg.appendChild(el);
    return el;
  }
  function label(x, y, text, options = {}) {
    return add(''text'', {x, y, fill:''#526171'', ''font-size'':12, ''font-family'':''Arial,sans-serif'', ...options}, text);
  }
  function line(x1, y1, x2, y2, stroke, width = 1, dash = '''') {
    add(''line'', {x1,y1,x2,y2,stroke,''stroke-width'':width,''stroke-dasharray'':dash});
  }
  function rect(x, y, width, height, fill, opacity = 1, rx = 0) {
    add(''rect'', {x,y,width,height,fill,opacity,rx});
  }
  function path(points, stroke, width, fill = ''none'', opacity = 1) {
    const commands = points.map(([x,y], i) => (i ? ''L'' : ''M'') + x + '','' + y).join('' '');
    add(''path'', {d:commands,stroke,''stroke-width'':width,fill,opacity,''stroke-linejoin'':''round'',''stroke-linecap'':''round''});
  }
  function dot(x,y,color) {
    add(''circle'',{cx:x,cy:y,r:3.1,fill:color,stroke:''#fff'',''stroke-width'':1});
  }
  function pill(x,y,text) {
    const width = Math.max(38,text.length * 7 + 12);
    const left = Math.min(R-width, Math.max(L,x-width/2));
    const top = Math.min(B-16,Math.max(5,y-8));
    rect(left,top,width,16,''#e8a825'',1,4);
    label(left+width/2, top+11.6,text,{''text-anchor'':''middle'',''font-weight'':700,''font-size'':11,fill:''#20262d''});
  }
  const vals = d.values;
  const count = vals.length;
  const x = i => L + (i + .5) * (R-L) / count;
  const y = v => B - (v-d.min)*(B-T)/(d.max-d.min);
  const fmt = n => n.toLocaleString(''en-CA'');
  for(let value=d.min;value<=d.max;value+=d.tick) {
    line(L,y(value),R,y(value),''#e5eaf0'',.65);
    label(L-8,y(value)+4,d.tickFormat===''money''?''$''+fmt(value):fmt(value),{''text-anchor'':''end''});
  }
  label(L,T-13,d.unit,{''font-size'':11,''font-weight'':700});
  d.labels.forEach(([position,text]) => label(x(position),B+22,text,{''text-anchor'':''middle''}));

  if (d.kind === ''histogram'') {
    const bins = new Array(count).fill(0);
    const moves = d.observations.slice(1).map((v,i) => (v/d.observations[i]-1)*100);
    function binOf(v) { return Math.max(0,Math.min(count-1,Math.floor(v+6))); }
    moves.forEach(v => bins[binOf(v)]++);
    const lastBin = binOf(moves.at(-1));
    const barWidth = (R-L)/count - 3;
    vals.forEach((_,i) => {
      const shade = i < 6 ? rust : teal;
      rect(x(i)-barWidth/2,y(bins[i]),barWidth,B-y(bins[i]),shade,i===lastBin?.88:.46,1);
    });
    line(L+6*(R-L)/count,T,L+6*(R-L)/count,B,''#718196'',.85,''3 4'');
    pill(x(lastBin),y(bins[lastBin])-14,d.pill);
    label(R, B+43,''Daily change, one-percentage-point bins'',{''text-anchor'':''end'',''font-size'':11});
  }
  if (d.kind === ''step'') {
    const start = i => L+i*(R-L)/count;
    const points = [[L,y(vals[0])]];
    vals.forEach((v,i) => points.push([start(i),y(i?vals[i-1]:v)],[start(i),y(v)],[start(i+1),y(v)]));
    path([...points,[R,B],[L,B]],''none'',0,teal,.10);
    path(points,teal,1.8);
    dot(x(6),y(vals[6]),teal);
    label(x(6)+17,y(vals[6])-7,''2015 limit'',{''font-weight'':700});
    pill(x(count-2),y(vals.at(-1))-15,d.pill);
  }
  if (d.kind === ''comparison'') {
    const headline = vals.map((v,i) => [x(i),y(v)]);
    const core = d.compare.map((v,i) => [x(i),y(v)]);
    path([...headline,...core.slice().reverse(),headline[0]],''none'',0,blue,.13);
    path(headline,ink,1.8);
    path(core,teal,1.65);
    dot(x(count-1),y(vals.at(-1)),ink);
    dot(x(count-1),y(d.compare.at(-1)),teal);
    line(L+4,T+9,L+22,T+9,ink,1.8);
    label(L+28,T+13,''All products'');
    line(L+124,T+9,L+142,T+9,teal,1.65);
    label(L+149,T+13,''Excluding energy and petroleum'');
    pill(x(count-1)-32,y(vals.at(-1))-15,d.pill);
    label(x(count-1)-10,y(d.compare.at(-1))+16,''143.6'',{''text-anchor'':''end'',fill:teal,''font-weight'':700});
  }
  if (d.kind === ''area'') {
    const points = vals.map((v,i)=>[x(i),y(v)]);
    path([[x(0),B],...points,[x(count-1),B],[x(0),B]],''none'',0,blue,.13);
    line(L,y(124),R,y(124),teal,1,''4 4'');
    label(R-3,y(124)-8,''October average ≈ $124'',{''text-anchor'':''end'',fill:teal,''font-weight'':700});
    path(points,blue,1.8);
    dot(x(count-1),y(vals.at(-1)),blue);
    pill(x(count-1)-36,y(vals.at(-1))-14,d.pill);
  }
  if (d.kind === ''candles'') {
    const start = count-6;
    const half = (R-L)/count/2;
    rect(x(start)-half,T,R-(x(start)-half),B-T,rust,.055);
    label(x(start)-half+8,T+15,''SIX LOWER CLOSES'',{''font-size'':10,''font-weight'':700,fill:rust});
    const width = Math.min(13,half*1.10);
    vals.forEach(([_,open,high,low,close],i) => {
      const color = close >= open ? teal : rust;
      line(x(i),y(high),x(i),y(low),color,1);
      rect(x(i)-width/2,Math.min(y(close),y(open)),width,Math.max(1.6,Math.abs(y(close)-y(open))),color,.84,1);
    });
    pill(x(count-1)-43,y(vals.at(-1)[4])+14,d.pill);
    label(L+2,B+43,''Candle body: open to close   •   Wick: high to low'',{''font-size'':11});
  }
  mount.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency, Before you contribute to a TFSA. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Eighteen annual dollar limits set by the government. Individual contribution room also reflects eligibility, unused room, contributions and the timing of prior withdrawals.</p>

<p>Take a client with no remaining 2026 room who needs $12,000. If the issuer completes the withdrawal in December, the $12,000 becomes part of the client’s 2027 room. A normal withdrawal completed in January defers restoration of that $12,000 to 2028. Any other available 2027 room could still be used, subject to the client’s records and eligibility. Depositing $12,000 back in December, when available room is zero, would generally create an excess amount subject to 1% tax per month while it remains.</p>
<h2>Use the transaction that fits the job</h2>
<p>When the client wants to change institutions and keep the funds in a TFSA, ask the receiving issuer to initiate a qualifying direct transfer. The CRA says that a direct transfer between the holder’s TFSAs leaves contribution room unaffected. Ask whether assets can move in kind, whether any holdings must be sold first and what fees or delays apply. Moving the funds through a chequing account turns the redeposit into a new contribution.</p>
<p>For a genuine spending withdrawal, confirm four details with the issuer: the cash amount required, the available cash or securities to sell, the date the issuer expects to record the withdrawal and how it will confirm completion. Recheck the activity after the transaction and carry the actual amount into the January room calculation. A trading confirmation by itself does not establish that the cash has left the TFSA.</p>
<p>The year-end review is especially useful for clients who use several institutions, have standing deposits or expect to move money twice in a short period. Document which payments should continue and when a one-time contribution can be released. A client can then make the withdrawal decision based on the spending need and use the tax calendar to handle the eventual redeposit.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients may assume a withdrawn amount can be redeposited right away or that money moved between institutions is always a transfer.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let’s decide whether you need cash outside the TFSA or want an issuer-to-issuer move. Then we’ll check the room and completion dates for the transaction you need.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p>Households drawing holiday cash, clients with several issuers, account consolidators and clients with automatic deposits.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Reconcile 2026 activity across issuers</div>
<div class="checklist-item">Confirm the issuer’s withdrawal deadline and expected posting date</div>
<div class="checklist-item">Use the receiving institution for a qualifying direct transfer</div>
<div class="checklist-item">Record restored room and confirm January standing deposits</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your TFSA withdrawal and contribution dates<br><br>
Hi [Client Name],<br><br>
We’ll confirm when the issuer records the withdrawal and update our contribution-room worksheet. Please flag any deposits or withdrawals at another institution before replacing the amount.<br><br>
Please let me know if you would like to review this together.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Households consolidating brokerage accounts, clients temporarily drawing from registered savings and households whose automatic deposits run across multiple TFSAs.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Are you spending the money or keeping it inside a TFSA at a different institution?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Reconcile the transaction history, find the actual processing date and map out the room available when the client expects to redeposit.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Which issuers hold your TFSAs?</div>
<div class="checklist-item">When do you need the cash?</div>
<div class="checklist-item">When might you replace it?</div>
<div class="checklist-item">What automatic deposits are scheduled in December and January?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A year-end TFSA room check<br><br>
Hi [Prospect Name],<br><br>
A late-December withdrawal and an early-January withdrawal can restore room in different years. If a move or withdrawal is already planned, I can help check the timing and records.<br><br>
Please let me know if you would like to review this together.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$7,000","label":"2026 annual dollar limit"},{"value":"Jan. 1, 2027","label":"2026 withdrawals restored"},{"value":"Jan. 1, 2028","label":"2027 withdrawals restored"},{"value":"1%","label":"general monthly excess tax"}]',
  'tax-165.jpg',
  'Hands sort two sets of envelopes on a desk in winter daylight.',
  4,
  '2026-11-20T07:17:18',
  'entity:cra,entity:tfsa,theme:year-end-planning,theme:registered-accounts,stance:base-case',
  1,
  'Canada Revenue Agency, Withdrawing from a TFSA, https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/withdraw.html; Before you contribute to a TFSA and annual dollar limits, https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/contributing/before.html; Requesting a TFSA transfer, https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/transfer.html.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/20/factory-gate-prices-cost-reset',
  'economy',
  'article',
  'Canadian Factory Prices Rose as Raw Materials Fell. Check Which Costs Actually Reset.',
  'October’s split between producer prices and input costs makes renewal dates, supplier terms and customer pricing clauses more useful than the headline average.',
  '<ul>
<li><strong>Factory gate prices rose 0.3% in October.</strong><span> The IPPI was 12.6% above a year earlier.</span></li>
<li><strong>The IPPI rose 0.1% excluding energy and petroleum.</strong><span> That narrower measure is still a national aggregate.</span></li>
<li><strong>Raw materials prices fell 1.0% on the month.</strong><span> They remained 23.5% higher year over year.</span></li>
<li><strong>Diesel and resins moved sharply in different proportions.</strong><span> Diesel prices rose 1.7% and plastic resins rose 12.7% on the month.</span></li>
<li><strong>Map price resets and payment dates.</strong><span> The gap between a supplier increase and customer collection can tighten working capital.</span></li>
</ul>',
  '<p>Canadian manufacturers received slightly higher prices for their output in October even as the price index for raw materials they purchased declined. Statistics Canada’s November 19 release put the Industrial Product Price Index up 0.3% for the month and 12.6% from a year earlier. The Raw Materials Price Index fell 1.0% on the month but stayed 23.5% higher year over year. The split matters for business owners trying to decide whether they can quote a fixed price on work that will be delivered months from now.</p>
<p>These indexes measure different baskets at different points in production. The IPPI covers the prices Canadian producers receive when goods leave the factory. It excludes costs incurred after that point, such as wholesale and retail margins and downstream freight. The RMPI covers raw materials purchased by Canadian manufacturers. Subtracting the monthly changes cannot tell an adviser how a typical manufacturer’s margin moved. The business may buy processed inputs, use inventory bought earlier or sell under contracts that reset after a delay.</p>
<h2>The category that matters may be moving the other way</h2>
<p>Energy and petroleum product prices rose 1.2% month over month, after 8.6% in September. Statistics Canada recorded a 1.7% increase for diesel fuel and a 1.2% decline for finished motor gasoline in October. Plastic resins climbed 12.7%. In raw materials, metal ores, concentrates and scrap fell 5.4%, while crude energy products rose 2.5%. A plastic converter, a metal fabricator and a contractor that pays a diesel surcharge therefore face very different questions even if they serve the same end customer.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA INDUSTRIAL PRODUCT PRICE INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">150.3</span>
<span style="font-size:13px;color:#2e7d32;">ALL PRODUCTS  |  OCTOBER</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY  |  JUN 2025–OCT 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  const mount = document.currentScript.parentNode;
  const d = {"kind":"comparison","values":[129.5,130.3,130.6,131.6,133.5,134.6,133.5,137.7,138.6,142.6,145.5,147.4,145.7,146.1,147.7,149.9,150.3],"compare":[130.2,130.8,131.3,132.2,134.6,135.2,135.4,139.8,139.6,139.9,141.3,142.7,142.9,142,143,143.4,143.6],"min":125,"max":155,"tick":5,"unit":"Index, January 2020 = 100","labels":[[0,"Jun ’25"],[3,"Sep"],[6,"Dec"],[9,"Mar ’26"],[12,"Jun"],[16,"Oct"]],"pill":"150.3","head":["CANADA INDUSTRIAL PRODUCT PRICE INDEX","150.3","ALL PRODUCTS  |  OCTOBER","MONTHLY  |  JUN 2025–OCT 2026"],"src":"Statistics Canada, table 18-10-0265-01 and September and October 2026 releases.","cap":"Monthly levels, unadjusted. June through October 2026 use the November 19 release table. Earlier months use the historical chart in the October 22 release. Shading marks the difference between the two index levels.","alt":"CANADA INDUSTRIAL PRODUCT PRICE INDEX. Monthly levels, unadjusted. June through October 2026 use the November 19 release table. Earlier months use the historical chart in the October 22 release. Shading marks the difference between the two index levels."};
  const NS = ''http://www.w3.org/2000/svg'';
  const svg = document.createElementNS(NS, ''svg'');
  svg.setAttribute(''viewBox'', ''0 0 680 300'');
  svg.setAttribute(''width'', ''100%'');
  svg.setAttribute(''role'', ''img'');
  svg.setAttribute(''aria-label'', d.alt);
  const L = 62, R = 644, T = 32, B = 246;
  const teal = ''#177e78'', ink = ''#24364b'', blue = ''#3f7295'', rust = ''#b64e43'';
  function add(tag, attrs, content) {
    const el = document.createElementNS(NS, tag);
    Object.entries(attrs).forEach(([name, value]) => el.setAttribute(name, value));
    if (content !== undefined) el.textContent = content;
    svg.appendChild(el);
    return el;
  }
  function label(x, y, text, options = {}) {
    return add(''text'', {x, y, fill:''#526171'', ''font-size'':12, ''font-family'':''Arial,sans-serif'', ...options}, text);
  }
  function line(x1, y1, x2, y2, stroke, width = 1, dash = '''') {
    add(''line'', {x1,y1,x2,y2,stroke,''stroke-width'':width,''stroke-dasharray'':dash});
  }
  function rect(x, y, width, height, fill, opacity = 1, rx = 0) {
    add(''rect'', {x,y,width,height,fill,opacity,rx});
  }
  function path(points, stroke, width, fill = ''none'', opacity = 1) {
    const commands = points.map(([x,y], i) => (i ? ''L'' : ''M'') + x + '','' + y).join('' '');
    add(''path'', {d:commands,stroke,''stroke-width'':width,fill,opacity,''stroke-linejoin'':''round'',''stroke-linecap'':''round''});
  }
  function dot(x,y,color) {
    add(''circle'',{cx:x,cy:y,r:3.1,fill:color,stroke:''#fff'',''stroke-width'':1});
  }
  function pill(x,y,text) {
    const width = Math.max(38,text.length * 7 + 12);
    const left = Math.min(R-width, Math.max(L,x-width/2));
    const top = Math.min(B-16,Math.max(5,y-8));
    rect(left,top,width,16,''#e8a825'',1,4);
    label(left+width/2, top+11.6,text,{''text-anchor'':''middle'',''font-weight'':700,''font-size'':11,fill:''#20262d''});
  }
  const vals = d.values;
  const count = vals.length;
  const x = i => L + (i + .5) * (R-L) / count;
  const y = v => B - (v-d.min)*(B-T)/(d.max-d.min);
  const fmt = n => n.toLocaleString(''en-CA'');
  for(let value=d.min;value<=d.max;value+=d.tick) {
    line(L,y(value),R,y(value),''#e5eaf0'',.65);
    label(L-8,y(value)+4,d.tickFormat===''money''?''$''+fmt(value):fmt(value),{''text-anchor'':''end''});
  }
  label(L,T-13,d.unit,{''font-size'':11,''font-weight'':700});
  d.labels.forEach(([position,text]) => label(x(position),B+22,text,{''text-anchor'':''middle''}));

  if (d.kind === ''histogram'') {
    const bins = new Array(count).fill(0);
    const moves = d.observations.slice(1).map((v,i) => (v/d.observations[i]-1)*100);
    function binOf(v) { return Math.max(0,Math.min(count-1,Math.floor(v+6))); }
    moves.forEach(v => bins[binOf(v)]++);
    const lastBin = binOf(moves.at(-1));
    const barWidth = (R-L)/count - 3;
    vals.forEach((_,i) => {
      const shade = i < 6 ? rust : teal;
      rect(x(i)-barWidth/2,y(bins[i]),barWidth,B-y(bins[i]),shade,i===lastBin?.88:.46,1);
    });
    line(L+6*(R-L)/count,T,L+6*(R-L)/count,B,''#718196'',.85,''3 4'');
    pill(x(lastBin),y(bins[lastBin])-14,d.pill);
    label(R, B+43,''Daily change, one-percentage-point bins'',{''text-anchor'':''end'',''font-size'':11});
  }
  if (d.kind === ''step'') {
    const start = i => L+i*(R-L)/count;
    const points = [[L,y(vals[0])]];
    vals.forEach((v,i) => points.push([start(i),y(i?vals[i-1]:v)],[start(i),y(v)],[start(i+1),y(v)]));
    path([...points,[R,B],[L,B]],''none'',0,teal,.10);
    path(points,teal,1.8);
    dot(x(6),y(vals[6]),teal);
    label(x(6)+17,y(vals[6])-7,''2015 limit'',{''font-weight'':700});
    pill(x(count-2),y(vals.at(-1))-15,d.pill);
  }
  if (d.kind === ''comparison'') {
    const headline = vals.map((v,i) => [x(i),y(v)]);
    const core = d.compare.map((v,i) => [x(i),y(v)]);
    path([...headline,...core.slice().reverse(),headline[0]],''none'',0,blue,.13);
    path(headline,ink,1.8);
    path(core,teal,1.65);
    dot(x(count-1),y(vals.at(-1)),ink);
    dot(x(count-1),y(d.compare.at(-1)),teal);
    line(L+4,T+9,L+22,T+9,ink,1.8);
    label(L+28,T+13,''All products'');
    line(L+124,T+9,L+142,T+9,teal,1.65);
    label(L+149,T+13,''Excluding energy and petroleum'');
    pill(x(count-1)-32,y(vals.at(-1))-15,d.pill);
    label(x(count-1)-10,y(d.compare.at(-1))+16,''143.6'',{''text-anchor'':''end'',fill:teal,''font-weight'':700});
  }
  if (d.kind === ''area'') {
    const points = vals.map((v,i)=>[x(i),y(v)]);
    path([[x(0),B],...points,[x(count-1),B],[x(0),B]],''none'',0,blue,.13);
    line(L,y(124),R,y(124),teal,1,''4 4'');
    label(R-3,y(124)-8,''October average ≈ $124'',{''text-anchor'':''end'',fill:teal,''font-weight'':700});
    path(points,blue,1.8);
    dot(x(count-1),y(vals.at(-1)),blue);
    pill(x(count-1)-36,y(vals.at(-1))-14,d.pill);
  }
  if (d.kind === ''candles'') {
    const start = count-6;
    const half = (R-L)/count/2;
    rect(x(start)-half,T,R-(x(start)-half),B-T,rust,.055);
    label(x(start)-half+8,T+15,''SIX LOWER CLOSES'',{''font-size'':10,''font-weight'':700,fill:rust});
    const width = Math.min(13,half*1.10);
    vals.forEach(([_,open,high,low,close],i) => {
      const color = close >= open ? teal : rust;
      line(x(i),y(high),x(i),y(low),color,1);
      rect(x(i)-width/2,Math.min(y(close),y(open)),width,Math.max(1.6,Math.abs(y(close)-y(open))),color,.84,1);
    });
    pill(x(count-1)-43,y(vals.at(-1)[4])+14,d.pill);
    label(L+2,B+43,''Candle body: open to close   •   Wick: high to low'',{''font-size'':11});
  }
  mount.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, table 18-10-0265-01 and September and October 2026 releases. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Monthly levels, unadjusted. June through October 2026 use the November 19 release table. Earlier months use the historical chart in the October 22 release. Shading marks the difference between the two index levels.</p>

<p>The chart compares the all-products IPPI with the version excluding energy and petroleum. The separation into autumn shows how much stronger the increase was in the broad measure over this period. It does not show any firm’s own energy bill or isolate a contribution in percentage points. The indexes are unadjusted for seasonality and the release notes a staged change in the survey sample that started with September’s reference month.</p>
<h2>Find the weeks when cash gets squeezed</h2>
<p>Ask for the last two invoices in each of the categories that matter to the business and a copy of the next customer quote. Identify the supplier’s price effective date, how long the new quote is valid and when the customer will actually pay. A price increase absorbed for only a few weeks may still require cash if the firm must build inventory before it can invoice a customer. Check how much of the funding gap the company can cover with existing cash and committed credit.</p>
<p>Then run a second version of the forecast in which costs stay high for one more pricing cycle. Keep assumptions explicit. A freight surcharge, a resin cost increase and a slower customer collection cycle belong in separate lines so the owner can see what drives the result. This also makes it easier to decide whether the next conversation belongs with a customer, a supplier or the operating lender.</p>
<p>For advisers working with incorporated owners, compare the resulting business liquidity needs with any planned dividend, tax instalment or transfer to a personal account. The national figures can tell an adviser where to ask sharper questions. The firm’s invoices and payment terms determine which decisions can wait.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Owners may be frustrated that lower raw-material headlines do little for supplier invoices already in hand.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Show me the three inputs that could move your next quote. We’ll line up their cost dates against the customer’s payment dates.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p>Manufacturers, distributors, trades with fixed-price work and owners planning corporate distributions.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Collect invoices and customer terms</div>
<div class="checklist-item">Mark price-reset dates and collection periods</div>
<div class="checklist-item">Stress-test one extra cycle of elevated costs</div>
<div class="checklist-item">Check available credit against the deepest cash gap</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> October prices and your next quote<br><br>
Hi [Client Name],<br><br>
Please send your largest recent supplier changes and the dates of the next customer price resets. We’ll use those to update the cash forecast and review any planned distributions.<br><br>
Please let me know if you would like to review this together.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Owner-managed manufacturers, construction suppliers and firms growing into larger bids with fixed prices.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">How long do you carry a supplier increase before the customer pays a revised price?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Translate public price data into an invoice-level cash schedule with explicit terms and funding requirements.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Which inputs move your margin most?</div>
<div class="checklist-item">When can you reprice existing work?</div>
<div class="checklist-item">What terms do suppliers offer?</div>
<div class="checklist-item">How much credit is available during the lag?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Review the cost assumptions behind your next quote<br><br>
Hi [Prospect Name],<br><br>
Factory and raw-material prices moved in opposite directions in October. I can help you map the changes that show up in your actual invoices and estimate the funding gap.<br><br>
Please let me know if you would like to review this together.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"+0.3%","label":"IPPI, October monthly"},{"value":"+12.6%","label":"IPPI, October annual"},{"value":"−1.0%","label":"RMPI, October monthly"},{"value":"+12.7%","label":"plastic resins, October monthly"}]',
  'economy-165.jpg',
  'A worker checks a clipboard beside unbranded cartons and paperboard in a packaging workshop.',
  4,
  '2026-11-20T07:19:18',
  'entity:statistics-canada,theme:producer-prices,theme:working-capital,stance:base-case',
  1,
  'Statistics Canada, Industrial product and raw materials price indexes, October 2026, November 19, 2026, https://www150.statcan.gc.ca/n1/daily-quotidien/261119/dq261119a-eng.htm; Statistics Canada, monthly table 18-10-0265-01, November 19, 2026, https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=1810026501&request_locale=en; September release chart table, October 22, 2026, https://www150.statcan.gc.ca/n1/daily-quotidien/261022/cg-a001-eng.htm.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/20/hormuz-shipments-brent-diesel-scenarios',
  'geo',
  'article',
  'More Oil Is Moving Through Hormuz. Diesel Costs Can Take Longer to Ease.',
  'New U.S. energy data show a recovery in regional oil flows. Canadian buyers tracking fuel and freight should also watch refining margins and their own surcharge schedules.',
  '<ul>
<li><strong>The EIA reported a 19% quarterly rise.</strong><span> The aggregate covers Hormuz, Bab el-Mandeb and Suez/SUMED.</span></li>
<li><strong>The individual routes diverged.</strong><span> Hormuz and Suez flows recovered from the second quarter, while Bab el-Mandeb flows declined.</span></li>
<li><strong>October Brent spot averaged about US$124.</strong><span> The EIA series showed US$92.94 on November 17.</span></li>
<li><strong>October U.S. wholesale diesel held a wide premium.</strong><span> The EIA put it at US$82 a barrel over Brent, compared with US$57 in the second quarter.</span></li>
<li><strong>Use separate crude and diesel scenarios.</strong><span> Confirm whether a contract uses a rack-price series, a lagged fuel index or a fixed schedule.</span></li>
</ul>',
  '<p>Oil shipments through major Middle Eastern chokepoints recovered in the third quarter, according to the U.S. Energy Information Administration’s November 19 assessment. Its combined measure rose 19% from the second quarter, when the conflict with Iran had sharply constrained flows. The Strait of Hormuz and the Suez Canal recorded increases, while shipments through Bab el-Mandeb declined. For Canadian businesses paying fuel surcharges, the uneven recovery raises a more immediate question: which part of the improvement can reach the next invoice?</p>
<p>The EIA’s aggregate sums flows through Hormuz, Bab el-Mandeb and the Suez Canal or SUMED pipeline. It measures movements at those points and may count oil at more than one location along a route. The agency cited changes in how cargoes moved and greater use of infrastructure that avoids higher-risk areas. It estimated regional crude production at 23.1 million barrels a day in October, the highest since the conflict began. Production, route usage and locally available diesel each measure a different part of the system.</p>
<h2>Spot crude has moved faster than some delivered costs</h2>
<p>Brent spot averaged about US$124 a barrel in October, according to the EIA. The agency’s daily series, updated November 18, shows US$92.94 on November 17. Lower crude prices can bring relief, but the cost of finished fuel also depends on refinery conditions, inventory, transport and currency. In October the EIA put the average U.S. wholesale diesel premium over Brent at US$82 a barrel, up from US$57 in the second quarter. That is a U.S. wholesale measure, distinct from any current Canadian rack or pump quote.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT CRUDE SPOT PRICE</span>
<span style="font-size:20px;font-weight:700;color:#111;">US$92.94</span>
<span style="font-size:13px;color:#2e7d32;">NOVEMBER 17 OBSERVATION</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY  |  OCT 19–NOV 17, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  const mount = document.currentScript.parentNode;
  const d = {"kind":"area","values":[118.82,115.22,117.37,125.39,128.3,128.12,123.1,119.2,115.28,120.15,107.39,107.03,91.84,97.96,97.83,91.03,90.16,92.14,95.42,95.17,92.9,92.94],"min":85,"max":140,"tick":10,"tickFormat":"money","unit":"US dollars per barrel","labels":[[0,"Oct 19"],[5,"Oct 26"],[10,"Nov 2"],[15,"Nov 9"],[21,"Nov 17"]],"pill":"$92.94","head":["BRENT CRUDE SPOT PRICE","US$92.94","NOVEMBER 17 OBSERVATION","DAILY  |  OCT 19–NOV 17, 2026"],"src":"U.S. Energy Information Administration, Europe Brent Spot Price FOB, November 18 vintage.","cap":"Twenty-two published daily spot prices. The dashed line marks the rounded October monthly average for all October observations. The shaded area shows the price path above the US$85 plotting floor.","alt":"BRENT CRUDE SPOT PRICE. Twenty-two published daily spot prices. The dashed line marks the rounded October monthly average for all October observations. The shaded area shows the price path above the US$85 plotting floor."};
  const NS = ''http://www.w3.org/2000/svg'';
  const svg = document.createElementNS(NS, ''svg'');
  svg.setAttribute(''viewBox'', ''0 0 680 300'');
  svg.setAttribute(''width'', ''100%'');
  svg.setAttribute(''role'', ''img'');
  svg.setAttribute(''aria-label'', d.alt);
  const L = 62, R = 644, T = 32, B = 246;
  const teal = ''#177e78'', ink = ''#24364b'', blue = ''#3f7295'', rust = ''#b64e43'';
  function add(tag, attrs, content) {
    const el = document.createElementNS(NS, tag);
    Object.entries(attrs).forEach(([name, value]) => el.setAttribute(name, value));
    if (content !== undefined) el.textContent = content;
    svg.appendChild(el);
    return el;
  }
  function label(x, y, text, options = {}) {
    return add(''text'', {x, y, fill:''#526171'', ''font-size'':12, ''font-family'':''Arial,sans-serif'', ...options}, text);
  }
  function line(x1, y1, x2, y2, stroke, width = 1, dash = '''') {
    add(''line'', {x1,y1,x2,y2,stroke,''stroke-width'':width,''stroke-dasharray'':dash});
  }
  function rect(x, y, width, height, fill, opacity = 1, rx = 0) {
    add(''rect'', {x,y,width,height,fill,opacity,rx});
  }
  function path(points, stroke, width, fill = ''none'', opacity = 1) {
    const commands = points.map(([x,y], i) => (i ? ''L'' : ''M'') + x + '','' + y).join('' '');
    add(''path'', {d:commands,stroke,''stroke-width'':width,fill,opacity,''stroke-linejoin'':''round'',''stroke-linecap'':''round''});
  }
  function dot(x,y,color) {
    add(''circle'',{cx:x,cy:y,r:3.1,fill:color,stroke:''#fff'',''stroke-width'':1});
  }
  function pill(x,y,text) {
    const width = Math.max(38,text.length * 7 + 12);
    const left = Math.min(R-width, Math.max(L,x-width/2));
    const top = Math.min(B-16,Math.max(5,y-8));
    rect(left,top,width,16,''#e8a825'',1,4);
    label(left+width/2, top+11.6,text,{''text-anchor'':''middle'',''font-weight'':700,''font-size'':11,fill:''#20262d''});
  }
  const vals = d.values;
  const count = vals.length;
  const x = i => L + (i + .5) * (R-L) / count;
  const y = v => B - (v-d.min)*(B-T)/(d.max-d.min);
  const fmt = n => n.toLocaleString(''en-CA'');
  for(let value=d.min;value<=d.max;value+=d.tick) {
    line(L,y(value),R,y(value),''#e5eaf0'',.65);
    label(L-8,y(value)+4,d.tickFormat===''money''?''$''+fmt(value):fmt(value),{''text-anchor'':''end''});
  }
  label(L,T-13,d.unit,{''font-size'':11,''font-weight'':700});
  d.labels.forEach(([position,text]) => label(x(position),B+22,text,{''text-anchor'':''middle''}));

  if (d.kind === ''histogram'') {
    const bins = new Array(count).fill(0);
    const moves = d.observations.slice(1).map((v,i) => (v/d.observations[i]-1)*100);
    function binOf(v) { return Math.max(0,Math.min(count-1,Math.floor(v+6))); }
    moves.forEach(v => bins[binOf(v)]++);
    const lastBin = binOf(moves.at(-1));
    const barWidth = (R-L)/count - 3;
    vals.forEach((_,i) => {
      const shade = i < 6 ? rust : teal;
      rect(x(i)-barWidth/2,y(bins[i]),barWidth,B-y(bins[i]),shade,i===lastBin?.88:.46,1);
    });
    line(L+6*(R-L)/count,T,L+6*(R-L)/count,B,''#718196'',.85,''3 4'');
    pill(x(lastBin),y(bins[lastBin])-14,d.pill);
    label(R, B+43,''Daily change, one-percentage-point bins'',{''text-anchor'':''end'',''font-size'':11});
  }
  if (d.kind === ''step'') {
    const start = i => L+i*(R-L)/count;
    const points = [[L,y(vals[0])]];
    vals.forEach((v,i) => points.push([start(i),y(i?vals[i-1]:v)],[start(i),y(v)],[start(i+1),y(v)]));
    path([...points,[R,B],[L,B]],''none'',0,teal,.10);
    path(points,teal,1.8);
    dot(x(6),y(vals[6]),teal);
    label(x(6)+17,y(vals[6])-7,''2015 limit'',{''font-weight'':700});
    pill(x(count-2),y(vals.at(-1))-15,d.pill);
  }
  if (d.kind === ''comparison'') {
    const headline = vals.map((v,i) => [x(i),y(v)]);
    const core = d.compare.map((v,i) => [x(i),y(v)]);
    path([...headline,...core.slice().reverse(),headline[0]],''none'',0,blue,.13);
    path(headline,ink,1.8);
    path(core,teal,1.65);
    dot(x(count-1),y(vals.at(-1)),ink);
    dot(x(count-1),y(d.compare.at(-1)),teal);
    line(L+4,T+9,L+22,T+9,ink,1.8);
    label(L+28,T+13,''All products'');
    line(L+124,T+9,L+142,T+9,teal,1.65);
    label(L+149,T+13,''Excluding energy and petroleum'');
    pill(x(count-1)-32,y(vals.at(-1))-15,d.pill);
    label(x(count-1)-10,y(d.compare.at(-1))+16,''143.6'',{''text-anchor'':''end'',fill:teal,''font-weight'':700});
  }
  if (d.kind === ''area'') {
    const points = vals.map((v,i)=>[x(i),y(v)]);
    path([[x(0),B],...points,[x(count-1),B],[x(0),B]],''none'',0,blue,.13);
    line(L,y(124),R,y(124),teal,1,''4 4'');
    label(R-3,y(124)-8,''October average ≈ $124'',{''text-anchor'':''end'',fill:teal,''font-weight'':700});
    path(points,blue,1.8);
    dot(x(count-1),y(vals.at(-1)),blue);
    pill(x(count-1)-36,y(vals.at(-1))-14,d.pill);
  }
  if (d.kind === ''candles'') {
    const start = count-6;
    const half = (R-L)/count/2;
    rect(x(start)-half,T,R-(x(start)-half),B-T,rust,.055);
    label(x(start)-half+8,T+15,''SIX LOWER CLOSES'',{''font-size'':10,''font-weight'':700,fill:rust});
    const width = Math.min(13,half*1.10);
    vals.forEach(([_,open,high,low,close],i) => {
      const color = close >= open ? teal : rust;
      line(x(i),y(high),x(i),y(low),color,1);
      rect(x(i)-width/2,Math.min(y(close),y(open)),width,Math.max(1.6,Math.abs(y(close)-y(open))),color,.84,1);
    });
    pill(x(count-1)-43,y(vals.at(-1)[4])+14,d.pill);
    label(L+2,B+43,''Candle body: open to close   •   Wick: high to low'',{''font-size'':11});
  }
  mount.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: U.S. Energy Information Administration, Europe Brent Spot Price FOB, November 18 vintage. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Twenty-two published daily spot prices. The dashed line marks the rounded October monthly average for all October observations. The shaded area shows the price path above the US$85 plotting floor.</p>

<p>The outlook for crude supplies can improve while the path for refined products stays uneven. The EIA estimated world oil inventories were 400 million barrels lower at the end of October than at the start of April. Its November outlook forecast Brent averaging US$99 in December and US$86 in 2027. Those are projections that depend on flows, production and demand. They provide scenario inputs for a cash forecast alongside current supplier quotes and the actual contractual terms.</p>
<h2>Put the surcharge formula on the desk</h2>
<p>Canadian contractors and distributors can start with the published series that drives their actual surcharge and the interval between that price and the invoice. A weekly index based on a regional rack price will respond differently from a monthly schedule using a lag or threshold. Ask whether the same formula applies in both directions and whether minimum charges persist after the benchmark declines. For importers, list the share of costs billed in U.S. dollars and the dates those payments are due.</p>
<p>Run one cash forecast in which the crude price slips while local fuel costs ease slowly, and a second in which a shipping disruption delays that relief. Hold volumes fixed at first to identify the cash effects of price and timing. If volumes then change, add that separately so it is clear why the minimum cash balance moves. Resource-linked households may also want to check how changes in crude affect business income or employer compensation independently of the household’s own fuel bill.</p>
<p>The most actionable near-term signal for an adviser may be the next supplier notice or carrier rate sheet. Pair it with dated evidence on regional flows, inventories and refinery conditions. A vessel tally can explain part of the backdrop. The invoice explains when it reaches the client.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Fuel buyers may expect an immediate drop in bills after seeing crude fall. Energy-linked households may have the opposite concern for income.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let’s check the series and lag written into your fuel contract, then review what lower crude means separately for income and expenses.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p>Fleet operators, importers, diesel-dependent contractors and households with oil-linked earnings.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify fuel and CAD/USD exposure separately</div>
<div class="checklist-item">Verify the surcharge benchmark and reset lag</div>
<div class="checklist-item">Run slow-relief and disruption scenarios</div>
<div class="checklist-item">Set a review for the next supplier notice</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Crude prices and your next fuel invoice<br><br>
Hi [Client Name],<br><br>
Please send the current surcharge terms or fuel schedule. We’ll check which benchmark sets your price and how quickly the next reset can affect cash flow.<br><br>
Please let me know if you would like to review this together.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Small fleet owners, freight-heavy importers and service companies with fixed customer pricing and floating diesel costs.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Which published price sets the fuel charge you actually pay?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Estimate cash exposure using contract terms, fuel volume, invoice lags and the currency attached to each payment.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">When was the last surcharge reset?</div>
<div class="checklist-item">Are the rules symmetric when the benchmark falls?</div>
<div class="checklist-item">Which bills settle in USD?</div>
<div class="checklist-item">What cash buffer covers one more expensive cycle?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> When might lower oil reach your freight bill?<br><br>
Hi [Prospect Name],<br><br>
Oil flows improved in the third quarter, but diesel charges can follow a different schedule. I can help check how your surcharge is set and when a price change would reach cash flow.<br><br>
Please let me know if you would like to review this together.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"+19%","label":"combined flows, third quarter"},{"value":"23.1m b/d","label":"regional crude output, October"},{"value":"US$92.94","label":"Brent spot, November 17"},{"value":"US$82/bbl","label":"U.S. diesel premium, October"}]',
  'geo-165.jpg',
  'A crude tanker leaves a wake in open water off a distant headland.',
  4,
  '2026-11-20T07:21:18',
  'entity:eia,entity:brent,entity:hormuz,theme:shipping-routes,theme:diesel,stance:base-case',
  1,
  'U.S. Energy Information Administration, Oil flows through Middle East chokepoints increased in the third quarter, November 19, 2026, https://www.eia.gov/todayinEnergy/detail.php?id=68485; EIA, Europe Brent Spot Price FOB daily history, November 18, 2026 release, https://www.eia.gov/dnav/pet/hist/rbrted.htm; Federal Reserve Bank of St. Louis, EIA Brent spot series DCOILBRENTEU, November 18, 2026 vintage, https://alfred.stlouisfed.org/series?seid=DCOILBRENTEU.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/20/tsx-six-day-slide-rebalancing-liquidity',
  'market',
  'article',
  'The TSX Lost 6.5% in Six Sessions. Which Accounts Need Cash First?',
  'Thursday’s broad retreat pushed Toronto to its lowest close since May. For portfolios with scheduled withdrawals, the immediate decision is which assets can fund them.',
  '<ul>
<li><strong>The TSX closed at 34,028.73.</strong><span> Thursday’s 1.59% drop was the sixth consecutive decline.</span></li>
<li><strong>The index lost 6.54% across those six sessions.</strong><span> The comparison starts at the November 11 close of 36,411.72.</span></li>
<li><strong>The pressure was broad.</strong><span> Reuters reported technology down 3.3%, materials down 2.9% and financials and energy each down 1%.</span></li>
<li><strong>Check each account’s available cash.</strong><span> A portfolio-level allocation can hide an account-level funding need.</span></li>
<li><strong>Review allocation triggers on current weights.</strong><span> A decline can change the mix without reaching the client’s agreed rebalancing band.</span></li>
</ul>',
  '<p>The S&amp;P/TSX Composite closed Thursday at 34,028.73, down 549.32 points, or 1.59%. It was the sixth consecutive daily loss and the lowest closing level since May 19, according to Reuters. From the November 11 close of 36,411.72 to Thursday’s close, the price index fell 6.54%. The streak was the longest since December 2024. For an adviser, six declines in a row are most consequential when they coincide with the need to turn an investment into cash.</p>
<p>Technology and materials led the weakness, down 3.3% and 2.9% respectively on Thursday. Financials and energy each fell about 1%, Reuters reported. Selling spread across all major sectors even though individual companies moved differently. That breadth helps explain why a domestic portfolio with several sector holdings could still be down. Its loss will depend on which holdings it owns, the size of each position and the rest of its asset mix.</p>
<h2>A run of declines is a cash test</h2>
<p>The index rebounded from several setbacks earlier in the chart’s window. It closed at 36,411.72 on November 11, then made six successive lower closes. Candles place the closing sequence inside the range actually traded each day. Thursday’s low of 33,927.25 and its 34,028.73 close are both useful facts, but neither is the price a particular client necessarily received. Funds can price at different times, incur costs or hold different securities than the index.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">34,028.73</span>
<span style="font-size:13px;color:#2e7d32;">−1.59% ON THURSDAY</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY  |  OCT 20–NOV 19, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  const mount = document.currentScript.parentNode;
  const d = {"kind":"candles","values":[["Oct 20",35840.07,36222.11,35805.03,36107.96],["Oct 21",36138.55,36428.83,36138.55,36324.99],["Oct 22",36161.69,36161.69,35806.38,35973.45],["Oct 23",35857.64,35878.63,35491.62,35788.18],["Oct 26",35827.94,36076.75,35827.94,35944.16],["Oct 27",35978.63,36197.51,35882.56,36171.49],["Oct 28",36165.68,36324.99,36097.97,36265.09],["Oct 29",36185.7,36342.99,36084.59,36249.03],["Oct 30",36049.56,36049.56,35310.46,35620.03],["Nov 02",35723.41,36042.35,35682.49,35801.09],["Nov 03",35518.78,35707.2,35437.8,35532.28],["Nov 04",35879.03,36417.13,35879.03,36341.4],["Nov 05",36509.87,36548.54,35513.65,35605.27],["Nov 06",35500.64,35946.33,35397.44,35789.09],["Nov 09",36038.46,36575.63,36038.46,36446.26],["Nov 10",36212.36,36353.9,36080.19,36170.45],["Nov 11",36337.01,36495.13,36239.37,36411.72],["Nov 12",36199.86,36367.41,36080.86,36137.19],["Nov 13",36212.83,36260.32,35995.16,36105.9],["Nov 16",36015.22,36118.42,35654.54,35722.13],["Nov 17",35616.41,35705.91,35198.61,35315.3],["Nov 18",35060.21,35060.21,34554.46,34578.05],["Nov 19",34633.72,34666.02,33927.25,34028.73]],"min":33000,"max":37000,"tick":1000,"unit":"Index points","labels":[[0,"Oct 20"],[5,"Oct 27"],[10,"Nov 3"],[15,"Nov 10"],[22,"Nov 19"]],"pill":"34,028.73","head":["S&P/TSX COMPOSITE INDEX","34,028.73","−1.59% ON THURSDAY","DAILY  |  OCT 20–NOV 19, 2026"],"src":"Investing.com, S&P/TSX Composite daily open, high, low and close.","cap":"Twenty-three sessions. The shaded period covers six successive declining closes, measured from the November 11 close. Candle colour compares the open with the close of that same session.","alt":"S&P/TSX COMPOSITE INDEX. Twenty-three sessions. The shaded period covers six successive declining closes, measured from the November 11 close. Candle colour compares the open with the close of that same session."};
  const NS = ''http://www.w3.org/2000/svg'';
  const svg = document.createElementNS(NS, ''svg'');
  svg.setAttribute(''viewBox'', ''0 0 680 300'');
  svg.setAttribute(''width'', ''100%'');
  svg.setAttribute(''role'', ''img'');
  svg.setAttribute(''aria-label'', d.alt);
  const L = 62, R = 644, T = 32, B = 246;
  const teal = ''#177e78'', ink = ''#24364b'', blue = ''#3f7295'', rust = ''#b64e43'';
  function add(tag, attrs, content) {
    const el = document.createElementNS(NS, tag);
    Object.entries(attrs).forEach(([name, value]) => el.setAttribute(name, value));
    if (content !== undefined) el.textContent = content;
    svg.appendChild(el);
    return el;
  }
  function label(x, y, text, options = {}) {
    return add(''text'', {x, y, fill:''#526171'', ''font-size'':12, ''font-family'':''Arial,sans-serif'', ...options}, text);
  }
  function line(x1, y1, x2, y2, stroke, width = 1, dash = '''') {
    add(''line'', {x1,y1,x2,y2,stroke,''stroke-width'':width,''stroke-dasharray'':dash});
  }
  function rect(x, y, width, height, fill, opacity = 1, rx = 0) {
    add(''rect'', {x,y,width,height,fill,opacity,rx});
  }
  function path(points, stroke, width, fill = ''none'', opacity = 1) {
    const commands = points.map(([x,y], i) => (i ? ''L'' : ''M'') + x + '','' + y).join('' '');
    add(''path'', {d:commands,stroke,''stroke-width'':width,fill,opacity,''stroke-linejoin'':''round'',''stroke-linecap'':''round''});
  }
  function dot(x,y,color) {
    add(''circle'',{cx:x,cy:y,r:3.1,fill:color,stroke:''#fff'',''stroke-width'':1});
  }
  function pill(x,y,text) {
    const width = Math.max(38,text.length * 7 + 12);
    const left = Math.min(R-width, Math.max(L,x-width/2));
    const top = Math.min(B-16,Math.max(5,y-8));
    rect(left,top,width,16,''#e8a825'',1,4);
    label(left+width/2, top+11.6,text,{''text-anchor'':''middle'',''font-weight'':700,''font-size'':11,fill:''#20262d''});
  }
  const vals = d.values;
  const count = vals.length;
  const x = i => L + (i + .5) * (R-L) / count;
  const y = v => B - (v-d.min)*(B-T)/(d.max-d.min);
  const fmt = n => n.toLocaleString(''en-CA'');
  for(let value=d.min;value<=d.max;value+=d.tick) {
    line(L,y(value),R,y(value),''#e5eaf0'',.65);
    label(L-8,y(value)+4,d.tickFormat===''money''?''$''+fmt(value):fmt(value),{''text-anchor'':''end''});
  }
  label(L,T-13,d.unit,{''font-size'':11,''font-weight'':700});
  d.labels.forEach(([position,text]) => label(x(position),B+22,text,{''text-anchor'':''middle''}));

  if (d.kind === ''histogram'') {
    const bins = new Array(count).fill(0);
    const moves = d.observations.slice(1).map((v,i) => (v/d.observations[i]-1)*100);
    function binOf(v) { return Math.max(0,Math.min(count-1,Math.floor(v+6))); }
    moves.forEach(v => bins[binOf(v)]++);
    const lastBin = binOf(moves.at(-1));
    const barWidth = (R-L)/count - 3;
    vals.forEach((_,i) => {
      const shade = i < 6 ? rust : teal;
      rect(x(i)-barWidth/2,y(bins[i]),barWidth,B-y(bins[i]),shade,i===lastBin?.88:.46,1);
    });
    line(L+6*(R-L)/count,T,L+6*(R-L)/count,B,''#718196'',.85,''3 4'');
    pill(x(lastBin),y(bins[lastBin])-14,d.pill);
    label(R, B+43,''Daily change, one-percentage-point bins'',{''text-anchor'':''end'',''font-size'':11});
  }
  if (d.kind === ''step'') {
    const start = i => L+i*(R-L)/count;
    const points = [[L,y(vals[0])]];
    vals.forEach((v,i) => points.push([start(i),y(i?vals[i-1]:v)],[start(i),y(v)],[start(i+1),y(v)]));
    path([...points,[R,B],[L,B]],''none'',0,teal,.10);
    path(points,teal,1.8);
    dot(x(6),y(vals[6]),teal);
    label(x(6)+17,y(vals[6])-7,''2015 limit'',{''font-weight'':700});
    pill(x(count-2),y(vals.at(-1))-15,d.pill);
  }
  if (d.kind === ''comparison'') {
    const headline = vals.map((v,i) => [x(i),y(v)]);
    const core = d.compare.map((v,i) => [x(i),y(v)]);
    path([...headline,...core.slice().reverse(),headline[0]],''none'',0,blue,.13);
    path(headline,ink,1.8);
    path(core,teal,1.65);
    dot(x(count-1),y(vals.at(-1)),ink);
    dot(x(count-1),y(d.compare.at(-1)),teal);
    line(L+4,T+9,L+22,T+9,ink,1.8);
    label(L+28,T+13,''All products'');
    line(L+124,T+9,L+142,T+9,teal,1.65);
    label(L+149,T+13,''Excluding energy and petroleum'');
    pill(x(count-1)-32,y(vals.at(-1))-15,d.pill);
    label(x(count-1)-10,y(d.compare.at(-1))+16,''143.6'',{''text-anchor'':''end'',fill:teal,''font-weight'':700});
  }
  if (d.kind === ''area'') {
    const points = vals.map((v,i)=>[x(i),y(v)]);
    path([[x(0),B],...points,[x(count-1),B],[x(0),B]],''none'',0,blue,.13);
    line(L,y(124),R,y(124),teal,1,''4 4'');
    label(R-3,y(124)-8,''October average ≈ $124'',{''text-anchor'':''end'',fill:teal,''font-weight'':700});
    path(points,blue,1.8);
    dot(x(count-1),y(vals.at(-1)),blue);
    pill(x(count-1)-36,y(vals.at(-1))-14,d.pill);
  }
  if (d.kind === ''candles'') {
    const start = count-6;
    const half = (R-L)/count/2;
    rect(x(start)-half,T,R-(x(start)-half),B-T,rust,.055);
    label(x(start)-half+8,T+15,''SIX LOWER CLOSES'',{''font-size'':10,''font-weight'':700,fill:rust});
    const width = Math.min(13,half*1.10);
    vals.forEach(([_,open,high,low,close],i) => {
      const color = close >= open ? teal : rust;
      line(x(i),y(high),x(i),y(low),color,1);
      rect(x(i)-width/2,Math.min(y(close),y(open)),width,Math.max(1.6,Math.abs(y(close)-y(open))),color,.84,1);
    });
    pill(x(count-1)-43,y(vals.at(-1)[4])+14,d.pill);
    label(L+2,B+43,''Candle body: open to close   •   Wick: high to low'',{''font-size'':11});
  }
  mount.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, S&amp;P/TSX Composite daily open, high, low and close. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Twenty-three sessions. The shaded period covers six successive declining closes, measured from the November 11 close. Candle colour compares the open with the close of that same session.</p>

<p>Before debating a recovery, list known distributions, remittances and other cash needs with payment dates. Check which account funds each payment, how much cash is already settled there and whether another asset will mature in time. A household can appear adequately liquid across all accounts while the designated paying account has very little cash. Moving funds between accounts or raising cash in a taxable account may add timing and tax considerations. A reserve held for a tax instalment or business payroll should appear against that obligation before it is counted as available for household spending.</p>
<p>For clients drawing income, decide how much flexibility the next few payments have. Identify the bills with a firm date and the optional transfers that can move. For each potential funding source, note the settlement date and how the sale would change portfolio weights. This gives the adviser a practical sequence to discuss before the client feels forced to react to a headline.</p>
<h2>Calculate the new weights before trading</h2>
<p>Update weights across Canadian equities, other stock markets, fixed income and cash using the same valuation time. Compare them with the client’s documented target and tolerance bands. If a band has been breached, test whether a scheduled contribution, withdrawal or maturity can do some of the rebalancing. If an order is still warranted, record the relevant account, available liquidity and any tax effects before routing it.</p>
<p>The observed decline cannot establish how long the weakness will last. It can reveal the quality of the plan already in place. A client with an upcoming payment needs a dated funding decision. A client with durable cash reserves and weights inside policy bands may only need the updated numbers and a clear explanation of what would prompt action.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Retirees and executors may worry that another down day will force sales. Accumulators may wonder whether this triggers a rebalance.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">First we’ll confirm the account and date for each payment. Then we’ll check how much the weights have moved against your written guidelines.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p>Retirees making scheduled draws, businesses holding operating reserves and accounts near an equity tolerance band.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Check payments and settled cash by account</div>
<div class="checklist-item">Identify maturities and after-tax sale proceeds</div>
<div class="checklist-item">Calculate weights against documented bands</div>
<div class="checklist-item">Record the funding sequence and review date</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your scheduled cash needs after the TSX decline<br><br>
Hi [Client Name],<br><br>
We’ll review which account is set up to fund each upcoming payment and which maturities or cash balances are available. We’ll check allocation bands after confirming the funding schedule.<br><br>
Please let me know if you would like to review this together.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Recently retired households, families managing an estate and investors whose portfolios are spread across several accounts.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">If the next payment went out tomorrow, which account would actually fund it?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Build an account-level funding schedule and connect cash decisions to the household’s existing rebalancing rules.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">What payments have fixed dates?</div>
<div class="checklist-item">Where is cash already settled?</div>
<div class="checklist-item">Do any maturities line up with the withdrawals?</div>
<div class="checklist-item">What allocation band would trigger a review?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A cash plan for the next withdrawal<br><br>
Hi [Prospect Name],<br><br>
The TSX fell in six consecutive sessions. I can help identify which balances can fund your upcoming withdrawals and check whether portfolio weights call for a review.<br><br>
Please let me know if you would like to review this together.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"34,028.73","label":"Thursday TSX close"},{"value":"−1.59%","label":"Thursday price move"},{"value":"−6.54%","label":"six-session price move"},{"value":"33,927.25","label":"Thursday intraday low"}]',
  'market-165.jpg',
  'Office workers cross a financial district plaza as afternoon light catches the surrounding glass façades.',
  4,
  '2026-11-20T07:23:18',
  'entity:tsx,theme:rebalancing,theme:withdrawal-liquidity,theme:canadian-equities,stance:base-case',
  1,
  'Reuters, TSX posts longest daily losing streak since 2024 as gold selloff deepens, November 19, 2026, https://www.kitco.com/news/off-the-wire/2026-11-19/tsx-posts-longest-daily-losing-streak-2024-gold-selloff-deepens; Investing.com, S&P/TSX Composite open, high, low and close, https://ca.investing.com/indices/s-p-tsx-composite-historical-data; YCharts, S&P/TSX Composite daily close history, https://ycharts.com/indices/%5ETSX/level.'
);

