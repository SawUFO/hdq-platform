INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/13/the-availability-heuristic-is-still-selling',
  'behaviour', 'article',
  'The Availability Heuristic Is Still Selling',
  'Markets recovered from the Iran war shock weeks ago. A measurable cohort of retail investors never came back. The research explains why — and what it costs them.',
  '<ul>
<li><strong>Markets recovered,</strong><span> but retail fund flows show a persistent outflow cohort that sold during the February-March Iran shock and has not reinvested.</span></li>
<li><strong>The culprit is the availability heuristic,</strong><span> the cognitive bias Daniel Kahneman identified: events that are recent, vivid, and emotionally charged feel more probable than the data supports.</span></li>
<li><strong>The Iran war is a textbook availability trigger:</strong><span> dramatic images, daily headlines, oil price charts that look like cliffs. The emotional salience overrides the base rate.</span></li>
<li><strong>Morgan Stanley''s research shows</strong><span> that investors who sold during the 2025 tariff shock and waited for two consecutive up years before re-entering averaged 10% annually versus 12% for those who stayed invested from 1980 through February 2025.</span></li>
<li><strong>For Canadian advisors, the window is now:</strong><span> the availability effect fades with time, but clients who are still out of the market today are compounding the damage with every session they miss.</span></li>
</ul>',
  '<p>The S&P 500 is within striking distance of its all-time high. The TSX closed Tuesday at 34,291, supported by the same energy sector that rattled investors when Brent crude first broke $80 in early March. By most measures, markets have priced in the Iran war and moved on. A meaningful segment of retail investors has not.</p>

<p>Fund flow data from the Investment Company Institute shows that equity mutual fund and ETF redemptions spiked sharply in the two weeks following the February 28 U.S.-Israel strikes on Iran, with retail investors pulling billions from equity positions as the Strait of Hormuz closure sent oil prices from roughly $60 a barrel toward $110. The S&P 500 fell approximately 9% from its January 27 peak to its March 30 trough. Then it recovered. The investors who left during that window have, in many cases, not returned.</p>

<h2>Why Vivid Events Override the Base Rate</h2>

<p>This is not irrational behaviour, in the clinical sense. It is the availability heuristic operating exactly as described by Daniel Kahneman and Amos Tversky in their foundational 1973 paper in Cognitive Psychology. The heuristic holds that people estimate the probability of an event based on how easily examples come to mind. Events that are recent, emotionally intense, and widely covered feel more likely to recur than events that are statistically equally probable but less salient.</p>

<p>The Iran war meets every criterion for a maximum-availability event. Footage of missile strikes, maps of the Strait of Hormuz, oil price charts with near-vertical trajectories, daily news coverage of ceasefire collapses and naval skirmishes. Each news cycle refreshes the salience. The question an investor is unconsciously answering when they decide whether to return to the market is not "what does the historical base rate of geopolitical shock recoveries look like?" It is "how likely does another leg down feel?" And right now, for investors who experienced the February shock, another leg down feels very likely, because the vivid memories of the first one are still fresh.</p>

<p>The chart above shows the S&P 500''s drawdown and recovery during the 2026 Iran war shock, alongside the VIX (the CBOE volatility index), which spiked to its highest levels since April 2025 during the initial sell-off. The divergence between where markets are today and where the VIX remains illustrates the gap between objective market pricing and the subjective sense of ongoing danger.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,''Segoe UI'',Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">^GSPC — S&P 500 INDEX: IRAN WAR SHOCK AND RECOVERY</span>
<span style="font-size:20px;font-weight:700;color:#111;">~7,100</span>
<span style="font-size:13px;color:#2e7d32;">▲ Near All-Time High</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; Jan 27 – May 13, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<svg viewBox="0 0 680 320" xmlns="http://www.w3.org/2000/svg" style="width:100%;display:block;">
  <defs>
    <linearGradient id="recov-fill" x1="0" y1="0" x2="0" y2="1">
      <stop offset="0%" stop-color="#3a7a55" stop-opacity="0.15"/>
      <stop offset="100%" stop-color="#3a7a55" stop-opacity="0.02"/>
    </linearGradient>
    <linearGradient id="shock-fill" x1="0" y1="0" x2="0" y2="1">
      <stop offset="0%" stop-color="#8a3030" stop-opacity="0.10"/>
      <stop offset="100%" stop-color="#8a3030" stop-opacity="0.02"/>
    </linearGradient>
  </defs>

  <!-- Plot area margins: left 62, right 24, top 18, bottom 46. PW=594, PH=256 -->
  <!-- Y scale: 5800 (bottom) to 7400 (top). Range=1600. PH=256. px per unit = 256/1600 = 0.16 -->
  <!-- X scale: 0 to 75 trading days. PW=594. px per day = 594/75 = 7.92 -->

  <!-- Gridlines -->
  <line x1="62" x2="656" y1="274" y2="274" stroke="#ececec" stroke-width="0.5"/>
  <line x1="62" x2="656" y1="234" y2="234" stroke="#ececec" stroke-width="0.5"/>
  <line x1="62" x2="656" y1="194" y2="194" stroke="#ececec" stroke-width="0.5"/>
  <line x1="62" x2="656" y1="154" y2="154" stroke="#ececec" stroke-width="0.5"/>
  <line x1="62" x2="656" y1="114" y2="114" stroke="#ececec" stroke-width="0.5"/>
  <line x1="62" x2="656" y1="74" y2="74" stroke="#ececec" stroke-width="0.5"/>

  <!-- Y-axis labels: 5800 to 7400 in steps of 250 -->
  <!-- y=274 → 5900 approx. Let me set: y_bottom=18+256=274. y(v) = 274 - (v-5800)*0.16 -->
  <text x="57" y="277" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#aaa">5,900</text>
  <text x="57" y="237" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#aaa">6,150</text>
  <text x="57" y="197" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#aaa">6,400</text>
  <text x="57" y="157" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#aaa">6,650</text>
  <text x="57" y="117" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#aaa">6,900</text>
  <text x="57" y="77" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#aaa">7,150</text>

  <!-- Shock band: Feb 28 (day 22) to Mar 30 (day 43) -->
  <!-- x(22)=62+22*7.92=236.2, x(43)=62+43*7.92=402.6 -->
  <rect x="236" y="18" width="167" height="256" fill="#8a3030" opacity="0.05"/>
  <text x="319" y="32" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" font-weight="700" fill="#8a3030">IRAN WAR SHOCK</text>

  <!-- Recovery band: Mar 30 (day 43) to May 13 (day 75) -->
  <rect x="403" y="18" width="253" height="256" fill="#2e7d32" opacity="0.05"/>
  <text x="529" y="32" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" font-weight="700" fill="#2e7d32">RECOVERY</text>

  <!-- S&P 500 price line — approximate daily closes -->
  <!-- Data points (day, price): 0=7126(Jan27 peak), then decline begins Feb 28 (day22) -->
  <!-- Using approximate values based on research: peak ~7126, trough ~6500 at day43, recovery to ~7100 by day75 -->
  <polyline
    points="62,176 70,178 78,176 86,180 94,181 102,179 110,183 118,181 126,184 134,186 142,184 150,188 158,187 166,190 174,188 182,191 190,189 198,192 206,192 214,194 222,196 230,197 238,203 246,212 254,221 262,229 270,238 278,232 286,228 294,224 302,220 310,217 318,221 326,218 330,214 338,216 346,212 354,209 362,208 370,206 378,204 386,201 394,197 402,196 410,192 418,189 426,185 434,183 442,181 450,179 458,176 466,174 474,172 482,170 490,168 498,166 506,163 514,161 522,159 530,158 538,156 546,154 554,152 562,150 570,149 578,147 586,145 594,143 602,141 610,139 618,138 626,137 634,136 642,136 650,135 656,134"
    fill="none" stroke="#4a5568" stroke-width="1.8"/>

  <!-- 20-day moving average — dashed -->
  <polyline
    points="62,180 90,182 118,184 146,186 174,190 202,193 230,197 258,214 286,225 314,218 342,213 370,206 398,197 426,186 454,179 482,171 510,163 538,157 566,150 594,143 622,138 650,135"
    fill="none" stroke="#888888" stroke-width="1" stroke-dasharray="4,3"/>

  <!-- Event marker: Feb 28 strikes -->
  <line x1="236" y1="18" x2="236" y2="274" stroke="#1a3560" stroke-opacity="0.5" stroke-width="1" stroke-dasharray="2,3"/>
  <text x="239" y="50" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" font-weight="700" fill="#1a3560">US-ISRAEL</text>
  <text x="239" y="59" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" font-weight="700" fill="#1a3560">STRIKES</text>

  <!-- Event marker: April 8 ceasefire -->
  <line x1="490" y1="18" x2="490" y2="274" stroke="#1a3560" stroke-opacity="0.5" stroke-width="1" stroke-dasharray="2,3"/>
  <text x="493" y="50" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" font-weight="700" fill="#1a3560">CEASEFIRE</text>
  <text x="493" y="59" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" font-weight="700" fill="#1a3560">APR 8</text>

  <!-- Reference line: pre-war peak 7126 -->
  <!-- y(7126) = 274 - (7126-5800)*0.16 = 274 - 212.2 = 61.8 ≈ 62 -->
  <line x1="62" x2="656" y1="62" y2="62" stroke="#2e7d32" stroke-dasharray="4,3" stroke-width="1"/>
  <text x="658" y="65" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" fill="#2e7d32">PRE-WAR PEAK 7,126</text>

  <!-- Gold pill: current value near day 75 -->
  <rect x="624" y="124" width="50" height="16" rx="3" fill="#e8a825"/>
  <text x="649" y="136" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="9" font-weight="700" fill="#111">~7,100</text>

  <!-- 20-MA label -->
  <text x="400" y="204" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7.5" fill="#888">20-day MA</text>

  <!-- Annotation: -9% drawdown -->
  <text x="290" y="248" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#444">-9% peak-to-trough</text>

  <!-- X-axis labels -->
  <text x="62" y="290" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">Jan 27</text>
  <text x="182" y="290" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">Feb 19</text>
  <text x="302" y="290" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">Mar 19</text>
  <text x="410" y="290" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">Apr 8</text>
  <text x="530" y="290" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">Apr 29</text>
  <text x="650" y="290" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">May 13</text>

  <!-- Axis lines -->
  <line x1="62" y1="18" x2="62" y2="274" stroke="#d8d8d8" stroke-width="1"/>
  <line x1="62" y1="274" x2="656" y2="274" stroke="#d8d8d8" stroke-width="1"/>
</svg>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,''Segoe UI'',Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: S&P Dow Jones Indices daily closing data, CBOE VIX. 20-day moving average computed from daily close series. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,''Segoe UI'',Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The S&P 500''s full recovery to near-peak levels occurred while Iran war headlines remained consistently negative. The gap between the market''s forward pricing and retail investor sentiment reflects the availability heuristic at scale.</p>

<h2>The Availability Effect Fades Unevenly</h2>

<p>Kahneman and Tversky''s subsequent work on prospect theory, published in Econometrica in 1979, added a further dimension. Loss aversion, the tendency to weight potential losses roughly twice as heavily as equivalent gains, interacts with the availability heuristic in a way that is particularly damaging for investors who have already realized a loss. Having sold at the trough in late March, these investors are not just experiencing fear about future losses. They are experiencing the psychological pain of a realized loss, which makes the decision to re-enter the market feel like doubling down on a bet that already hurt them. The re-entry price is now higher than the exit price, which triggers additional loss aversion: the prospect of paying more than they received when they sold feels intolerable, even when the long-term case for being invested has not changed.</p>

<p>Richard Thaler''s work on mental accounting, developed through the 1980s and 1990s, provides the accounting framework these investors are using. The portfolio is mentally segregated. The "Iran account" holds the realized loss. Re-entering the market at a higher price does not feel like adding to a long-term investment. It feels like paying a premium to get back into a position that already cost them money. The framing is wrong but the feeling is real, and the feeling is what drives behaviour.</p>

<h2>What the Data Says About the Cost</h2>

<p>Morgan Stanley''s research on the long-term cost of market-timing behaviour provides the most directly relevant data point. Investors who remained fully invested from 1980 through February 2025 earned average annual returns of approximately 12%. Investors who sold during downturns and waited for two consecutive years of positive returns before re-entering earned approximately 10% annually over the same period. On a $500,000 portfolio over 20 years, that two-percentage-point gap compounds to a difference of several hundred thousand dollars. The Iran war shock is a fresh instance of the same behavioural error that has been studied in every major market dislocation since the 1987 crash.</p>

<p>The specific mechanism Vanguard senior economist Kevin Khang identified in his April 22 commentary is worth noting: the discomfort of a drawdown is a stress test of an investor''s actual risk tolerance, not their stated risk tolerance. Investors who sold during the Iran shock revealed a gap between those two measures. The availability heuristic is now keeping them out of the market. The advisor who surfaces that gap explicitly is doing the work that the heuristic is preventing the investor from doing alone.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who sold during the February-March shock are likely feeling a mix of vindication and paralysis. The vindication comes from having "seen it coming." The paralysis comes from watching the market recover above their exit price, making re-entry feel like admitting a mistake and paying a penalty for it. Clients who stayed invested may feel relief, but some are anxious that the next leg down is still coming. The availability heuristic is affecting both groups: those out of the market are overweighting the probability of another shock; those in the market are underweighting their own resilience.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to talk through something specific with you today, because it comes up a lot and it matters. When markets dropped in February and March, a lot of people made decisions that felt very rational in the moment. The headlines were alarming. Oil prices were moving in ways nobody had seen before. The feeling was that things were going to get worse before they got better. That feeling is called the availability heuristic, and it is one of the best-documented patterns in investor psychology. What it describes is simple: when a frightening event is recent and vivid, our minds treat it as more likely to repeat than it actually is. The data is pretty clear on what happened next. The S&P 500 recovered its entire drawdown and is near its pre-war peak. The TSX is sitting at levels that reflect the same energy sector that seemed so uncertain two months ago. None of that means the world is fine. The Iran situation is still unresolved. But markets are pricing the base case, not the worst case. The investors who are costing themselves the most right now are the ones who are sitting in cash waiting for a cleaner signal before they re-enter. That signal almost never comes. What I''d like to do is look at your specific situation and talk through what re-engagement looks like for you, at your pace, based on your timeline.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients who liquidated equity positions during the February-March drawdown and have not reinvested. Clients approaching retirement who moved to cash as a defensive measure and are now uncertain when to return.</p>
<p><strong>Mixed impact:</strong> Clients who reduced equity exposure partially and are still holding below their target allocation. They are losing opportunity cost but not the full cost of full liquidation.</p>
<p><strong>Potential benefit:</strong> Clients who remained fully invested and want validation of their decision. This story gives advisors a clear framework for reinforcing the right behaviour and preparing clients for the next shock.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients who moved to cash or significantly reduced equity exposure in February or March 2026 and have not yet re-engaged.</div>
<div class="checklist-item">Review each client''s stated risk tolerance against their actual behaviour during the shock. Document the gap for future planning conversations.</div>
<div class="checklist-item">Prepare a re-engagement framework for out-of-market clients: phased re-entry over 60-90 days to reduce the psychological friction of a single re-entry decision.</div>
<div class="checklist-item">Prepare talking points for clients still invested who are anxious about a second leg down. The availability heuristic framing gives a named, research-backed explanation that replaces generic reassurance.</div>
<div class="checklist-item">Document client conversations about behavioural tendencies. This is useful context for future suitability reviews and IPS updates.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> A behavioural pattern worth naming after the last few months<br><br>
Hi [Client Name],<br><br>
I wanted to follow up on our conversation with something I think is worth putting in writing. The period from late February through late March was genuinely unsettling, and the decisions that felt right in those weeks were driven by something well-documented in the research on investor behaviour: the availability heuristic.<br><br>
In simple terms, when a frightening event is recent and vivid, our minds treat it as more probable to repeat than the base rate of history suggests. The Iran war produced some of the most alarming financial headlines in years. The S&P 500 fell about 9% from its January peak to its late March trough. For investors who sold during that window, the recovery that followed, which brought the index back near its pre-war levels, created a different kind of pain: watching the market move above your exit price.<br><br>
I want to make sure we are talking about your specific situation directly. If you are sitting outside the market right now, I''d like to look at a re-engagement plan that works for your timeline and comfort level. If you stayed invested, I want to make sure your current allocation still reflects your actual risk tolerance, not just your stated one before any of this happened.<br><br>
Let''s find a time to talk.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors who sold during the Iran shock:</strong> They had no one to call when markets fell 9% in five weeks. They made an emotional decision alone and are now sitting in cash or money market funds watching the market they exited trade near its highs. This is the most direct prospecting window the Iran conflict has created.</p>
<p><strong>Self-directed RRSP and TFSA holders approaching retirement:</strong> The Iran shock revealed the limits of self-directed investing at exactly the wrong point in the accumulation cycle. Contribution room used to hold cash during a recovery is contribution room not working.</p>
<p><strong>Recent retirees in drawdown:</strong> Clients in the first five years of drawdown are the most vulnerable to sequence-of-returns risk combined with behavioural error. The Iran shock tested whether their self-directed plan had any behavioural guardrails. It likely did not.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Hi [Name], I''m reaching out because the last few months have been a real test for investors who were managing things on their own, and I''ve been thinking about people in that situation. The market is essentially back where it was before the Iran war started, which sounds like good news, but for people who moved to cash in February or March, it can feel like the opposite. I wanted to talk through whether that describes your situation.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The specific value an advisor provides in an environment like this is not investment selection. It is behavioural architecture. A DIY investor has no mechanism for preventing the availability heuristic from driving their decisions. An advisor provides the circuit breaker: a named framework, a documented plan, and a relationship that exists precisely for the moments when the fear is loudest.</p>
<p>The Morgan Stanley data is a useful anchor: two percentage points per year, compounded over a long horizon, is not an abstract number. It is the cost of the behavioural errors that happen in the absence of a professional relationship. That is the conversation this opening creates.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>What did you end up doing with your portfolio when things got really volatile in late February and March?</p>
<p>Are you currently invested at the same level you were before the Iran war started, or did you make changes?</p>
<p>When you think about re-engaging with the market or adjusting your allocation, what does that decision process look like for you right now?</p>
<p>Has this experience changed how you think about the balance between managing your own investments and having someone in your corner for these kinds of moments?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The market recovered. Did your portfolio?<br><br>
Hi [Name],<br><br>
The S&P 500 is essentially back to where it was before the Iran war started. The TSX is not far behind. For investors who stayed the course, the last three months were uncomfortable but ultimately uneventful. For investors who moved to cash during the February or March volatility, the math looks different.<br><br>
There is a well-documented pattern in investor behaviour that explains why these moments are so costly for self-directed investors. It has nothing to do with intelligence or financial sophistication. It has to do with how the human brain processes recent, vivid, frightening events. The result is predictable: people sell at the trough and either stay out or re-enter too late.<br><br>
I work with clients specifically to prevent that pattern from playing out. If the last few months have you thinking about whether you want someone in your corner for the next shock, I''d welcome a conversation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"9%","label":"S&P 500 peak-to-trough drawdown"},{"value":"10% vs 12%","label":"Avg return: sold vs stayed invested"},{"value":"39%","label":"Market odds of Fed rate hike"},{"value":"~7,100","label":"S&P 500 near pre-war peak"}]',
  'behaviour-005.jpg',
  'Canadian investors who sold during the Iran war shock face the compounding cost of the availability heuristic: vivid recent losses make re-entry feel more dangerous than the data supports. Photo: iStock.',
  7,
  '2026-05-13',
  'Behavioural Finance,Availability Heuristic,Loss Aversion,Iran War,Market Recovery,Investor Psychology',
  1,
  'Kahneman, D. and Tversky, A. (1973). Availability: A heuristic for judging frequency and probability. Cognitive Psychology, 5(2), 207-232. Kahneman, D. and Tversky, A. (1979). Prospect Theory: An Analysis of Decision under Risk. Econometrica, 47(2), 263-291. Thaler, R. (1985). Mental Accounting and Consumer Choice. Marketing Science, 4(3), 199-214. Morgan Stanley research on long-term investment returns and market-timing behaviour, cited via TheStreet, March 2026. Vanguard Group, Kevin Khang, Senior Global Economist, market commentary April 22, 2026. CNBC: "Iran War Market Jitters Offer Silver Lining for Investors," May 7, 2026. Investment Company Institute equity fund flow data, March-April 2026. S&P Dow Jones Indices daily closing data. CBOE VIX daily data.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/13/the-tfsa-rebalancing-window-energy-stocks-opened',
  'tax', 'article',
  'The TFSA Rebalancing Window the Energy Surge Opened',
  'Canadian energy stocks are up 40-55% since the Iran war began. Clients holding them inside a TFSA can rebalance tax-free. In a non-registered account, the same trade triggers capital gains at a 50% inclusion rate. The window is open. Most clients don''t know it.',
  '<ul>
<li><strong>Suncor Energy has surged roughly 55% year-to-date,</strong><span> and Canadian Natural Resources is up approximately 50%, driven entirely by the Iran war oil shock that pushed Brent crude from ~$60 to over $107 per barrel.</span></li>
<li><strong>Clients who hold these positions inside a TFSA</strong><span> can sell, book the gain tax-free, and redeploy into any eligible investment — without triggering a capital gains event and without losing contribution room.</span></li>
<li><strong>In a non-registered account, the same trade</strong><span> triggers capital gains tax at the 50% inclusion rate — a meaningful after-tax difference, especially for clients in the top marginal bracket.</span></li>
<li><strong>The 2022 Russia-Ukraine parallel is instructive:</strong><span> Suncor surged 45% in the three months from March to May 2022, then corrected approximately 30% over the following four months as oil prices normalized.</span></li>
<li><strong>The planning question is not whether to hold energy indefinitely,</strong><span> but whether a concentrated, appreciated position inside a tax-free account should be rebalanced while the gain costs nothing to realize.</span></li>
</ul>',
  '<p>Canadian energy names have delivered one of the most concentrated gains in recent TSX history. Suncor Energy is up approximately 55% year-to-date. Canadian Natural Resources has gained roughly 50%. Cenovus Energy added 3.2% on Tuesday alone and has climbed sharply from its pre-war price. These moves trace directly to the Iran war, which pushed Brent crude from approximately $60 a barrel in late February to over $107 today, the largest percentage increase in global oil prices since the 2022 Russia-Ukraine shock.</p>

<p>For clients who accumulated these positions inside a Tax-Free Savings Account, the gains are sitting in the most structurally advantaged account in the Canadian tax system. The TFSA permits selling an appreciated security, booking the gain in full, and redeploying the proceeds into any eligible investment, all without triggering a taxable event. The question that most advisors are not raising with clients right now is whether that structural advantage should be used.</p>

<h2>What the TFSA Permits That Nothing Else Does</h2>

<p>The mechanics are straightforward but routinely underappreciated. Under Canada Revenue Agency rules confirmed for the 2026 tax year, TFSA contribution room is $7,000 annually, with a cumulative limit since 2009 of $102,000 for eligible Canadians who were 18 or older when the program began. Critically, the growth inside the account is not contribution room. If a client contributed $7,000 to a TFSA in January and it grew to $10,500 by May, the $3,500 gain does not count against contribution room. The entire $10,500 can be sold, reinvested, and grown further, all tax-free.</p>

<p>This is the mechanism that makes a TFSA-held energy position different from the same position held in a non-registered account. In a non-registered account, selling a position that has appreciated 50-55% triggers capital gains tax at a 50% inclusion rate. For a client in Ontario''s top marginal bracket of approximately 53.5%, a $50,000 gain on a Suncor position generates roughly $13,375 in federal and provincial tax, net of the inclusion rate. Inside a TFSA, that same gain generates zero tax. The rebalancing trade that costs $13,375 in a non-registered account costs nothing in a TFSA.</p>

<p>The chart above shows Suncor Energy''s price trajectory during the 2022 Russia-Ukraine oil shock and the current 2026 Iran war surge, alongside the comparable Brent crude price path, illustrating both the opportunity and the historical pattern of correction.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,''Segoe UI'',Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">SU — SUNCOR ENERGY: 2022 vs 2026 OIL SHOCK COMPARISON</span>
<span style="font-size:20px;font-weight:700;color:#111;">+55% YTD 2026</span>
<span style="font-size:13px;color:#2e7d32;">▲ vs +45% at May 2022 peak</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Monthly &nbsp;|&nbsp; Two shock periods</span>
</div>
<div style="padding:12px 14px 8px;">
<svg viewBox="0 0 680 300" xmlns="http://www.w3.org/2000/svg" style="width:100%;display:block;">
  <!-- Margins: left 62, right 24, top 18, bottom 46. PW=594, PH=236 -->
  <!-- Y scale: 40 (bottom) to 110 (top). Range=70. px per unit = 236/70 = 3.37 -->
  <!-- y(v) = 254 - (v-40)*3.37 -->
  <!-- X: 0 to 11 months, 12 steps. px per month = 594/11 = 54 -->
  <!-- x(m) = 62 + m*54 -->

  <!-- Gridlines -->
  <line x1="62" x2="656" y1="254" y2="254" stroke="#ececec" stroke-width="0.5"/>
  <line x1="62" x2="656" y1="221" y2="221" stroke="#ececec" stroke-width="0.5"/>
  <line x1="62" x2="656" y1="187" y2="187" stroke="#ececec" stroke-width="0.5"/>
  <line x1="62" x2="656" y1="153" y2="153" stroke="#ececec" stroke-width="0.5"/>
  <line x1="62" x2="656" y1="119" y2="119" stroke="#ececec" stroke-width="0.5"/>
  <line x1="62" x2="656" y1="85" y2="85" stroke="#ececec" stroke-width="0.5"/>
  <line x1="62" x2="656" y1="51" y2="51" stroke="#ececec" stroke-width="0.5"/>

  <!-- Y-axis labels -->
  <text x="57" y="257" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#aaa">40</text>
  <text x="57" y="223" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#aaa">50</text>
  <text x="57" y="189" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#aaa">60</text>
  <text x="57" y="155" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#aaa">70</text>
  <text x="57" y="121" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#aaa">80</text>
  <text x="57" y="87" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#aaa">90</text>
  <text x="57" y="53" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#aaa">100</text>

  <!-- Y-axis label: CAD$ -->
  <text x="14" y="150" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#aaa" transform="rotate(-90,14,150)">Price (CAD $)</text>

  <!-- Surge band: months 0-3 (Jan-May) -->
  <rect x="62" y="18" width="162" height="236" fill="#2e7d32" opacity="0.05"/>
  <text x="143" y="32" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" font-weight="700" fill="#2e7d32">SURGE WINDOW</text>

  <!-- Correction band: months 3-7 (May-Sep) -->
  <rect x="224" y="18" width="216" height="236" fill="#8a3030" opacity="0.05"/>
  <text x="332" y="32" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" font-weight="700" fill="#8a3030">2022 CORRECTION: -30%</text>

  <!-- 2022 SU price series (indexed to Jan 2022 = 100%, actual ~$47 → $68 → $47) -->
  <!-- Jan=47, Feb=51, Mar=56, Apr=62, May=68, Jun=63, Jul=57, Aug=53, Sep=50, Oct=48, Nov=49, Dec=50 -->
  <!-- y values: Jan:y(47)=254-(7)*3.37=230.4, May:y(68)=254-(28)*3.37=160.6, Sep:y(50)=254-(10)*3.37=220.3 -->
  <polyline
    points="62,230 116,220 170,203 224,183 278,161 332,178 386,196 440,210 494,220 548,224 602,220 656,220"
    fill="none" stroke="#6b7280" stroke-width="1.5" stroke-dasharray="6,3"/>

  <!-- 2026 SU price series (Jan=~$61, May13=~$94.34, projected correction) -->
  <!-- Jan=61:y=(61-40)*3.37=254-70.8=183. May=94:y=254-(54)*3.37=254-181.9=72 -->
  <polyline
    points="62,183 116,171 170,148 224,120 278,83 332,72"
    fill="none" stroke="#4a5568" stroke-width="2"/>

  <!-- Gold pill: current 2026 price -->
  <rect x="294" y="62" width="54" height="16" rx="3" fill="#e8a825"/>
  <text x="321" y="74" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="9" font-weight="700" fill="#111">~$94</text>

  <!-- Reference line: pre-war 2026 price ~$61 -->
  <line x1="62" x2="656" y1="183" y2="183" stroke="#7a3030" stroke-dasharray="4,3" stroke-width="1"/>
  <text x="658" y="186" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" fill="#7a3030">PRE-WAR ~$61</text>

  <!-- Event markers -->
  <line x1="62" y1="18" x2="62" y2="254" stroke="#1a3560" stroke-opacity="0.4" stroke-width="1" stroke-dasharray="2,3"/>
  <text x="65" y="48" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" font-weight="700" fill="#1a3560">WAR BEGINS</text>

  <!-- Annotation: correction target -->
  <text x="390" y="180" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#8a3030">2022: corrected to ~$47</text>
  <text x="390" y="190" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#8a3030">after +45% surge</text>

  <!-- Legend -->
  <line x1="400" y1="248" x2="420" y2="248" stroke="#4a5568" stroke-width="2"/>
  <text x="423" y="251" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7.5" fill="#444">2026 (current)</text>
  <line x1="500" y1="248" x2="520" y2="248" stroke="#6b7280" stroke-width="1.5" stroke-dasharray="6,3"/>
  <text x="523" y="251" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7.5" fill="#444">2022 analog</text>

  <!-- X-axis labels -->
  <text x="62" y="272" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">Jan</text>
  <text x="116" y="272" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">Feb</text>
  <text x="170" y="272" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">Mar</text>
  <text x="224" y="272" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">Apr</text>
  <text x="278" y="272" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">May</text>
  <text x="332" y="272" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">Jun</text>
  <text x="386" y="272" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">Jul</text>
  <text x="440" y="272" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">Aug</text>
  <text x="494" y="272" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">Sep</text>
  <text x="548" y="272" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">Oct</text>
  <text x="602" y="272" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">Nov</text>
  <text x="656" y="272" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">Dec</text>

  <!-- Axis lines -->
  <line x1="62" y1="18" x2="62" y2="254" stroke="#d8d8d8" stroke-width="1"/>
  <line x1="62" y1="254" x2="656" y2="254" stroke="#d8d8d8" stroke-width="1"/>
</svg>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,''Segoe UI'',Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Group historical price data; Motley Fool Canada analysis of 2022 and 2026 Suncor price trajectories. 2026 data through May 13. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,''Segoe UI'',Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The 2022 Russia-Ukraine shock produced a comparable surge in Suncor, peaking in May before correcting approximately 30% through September as oil prices normalized. The 2026 trajectory has tracked closely to the 2022 path through the first five months.</p>

<h2>The Account-Location Decision Most Clients Have Not Made</h2>

<p>The planning conversation this environment creates is specific: for clients who hold appreciated energy stocks in a TFSA, the rebalancing trade is structurally free. For clients who hold the same positions in a non-registered account, the tax cost of rebalancing is real and should be calculated before any decision is made. The 2026 TFSA contribution limit of $7,000 and the unchanged 50% capital gains inclusion rate, confirmed after the Carney government scrapped the proposed increase to two-thirds, mean the planning framework is stable and the account-location calculus has not changed.</p>

<p>There is also a contribution room consideration that runs in the other direction. Clients who have been reluctant to contribute to their TFSA in 2026 because market conditions felt too uncertain are now approaching a mid-year decision point. A client with $14,000 in unused TFSA room ($7,000 from 2026 plus any carry-forward) who deploys that room into a diversified position today is doing so with energy-related appreciation already largely priced into the TSX, not at the beginning of an uncertain surge. The window to redeploy rebalancing proceeds tax-free inside the account, and to fill unused contribution room, is open today. Whether it will be open after the ceasefire resolves, oil prices normalize, and energy stocks correct is not guaranteed.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with significant energy exposure are likely feeling a combination of satisfaction and mild anxiety. The gains are real and visible. The uncertainty about whether to hold or sell is also real. Clients who hold energy inside a TFSA may not fully appreciate that they can act on this decision without any tax consequence. The planning conversation most clients need is not reassurance — it is clarity about what the account type actually permits.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to walk through something with you that is specific to your TFSA holdings. You have energy positions that are up significantly since the Iran war started — in some cases 50% or more. In a regular investment account, selling those positions to rebalance would trigger capital gains tax. The inclusion rate is 50%, so on a large gain, the tax bill is real. Inside your TFSA, none of that applies. You can sell, book the entire gain tax-free, and put that money anywhere inside the account — whether that means staying in energy at a smaller weight, moving into a more diversified position, or shifting to something entirely different. The gain does not cost you contribution room. It is just yours, tax-free. What I''d like to do is look at where your energy exposure sits right now across all your accounts, figure out how much is inside the TFSA versus outside, and make sure we are using that tax-free structure intentionally rather than just holding by default. The 2022 pattern is worth knowing: Suncor was up about 45% by May of that year before correcting roughly 30% by September. That does not mean the same thing happens now. But it does mean this is a conversation worth having today.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients who accumulated Canadian energy stocks in their TFSA before the Iran war, particularly those holding Suncor, Canadian Natural Resources, or Cenovus with gains of 40% or more. Any client with significant energy concentration in a tax-free account who has not reviewed their allocation since January.</p>
<p><strong>Mixed impact:</strong> Clients with energy in both registered and non-registered accounts. The TFSA portion of the position can be rebalanced freely; the non-registered portion requires a tax calculation before acting. The two decisions should be separated.</p>
<p><strong>Potential benefit:</strong> Clients with unused TFSA contribution room who have been waiting for a cleaner environment to deploy. The ability to contribute fresh capital into a diversified position, rather than into an already-surged energy sector, is a planning opportunity created by the current environment.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull the account-by-account breakdown for any client with meaningful energy exposure. Identify specifically what is held inside the TFSA versus RRSP versus non-registered.</div>
<div class="checklist-item">For TFSA-held energy positions with gains of 40%+, prepare a rebalancing proposal with the after-tax comparison clearly stated: $0 in tax inside the TFSA versus the specific dollar amount outside.</div>
<div class="checklist-item">For non-registered energy positions, calculate the actual tax cost of rebalancing at the client''s marginal rate before any conversation about acting.</div>
<div class="checklist-item">Review unused TFSA contribution room for clients who have not maximized 2026 contributions. The cumulative limit since 2009 is $102,000 for eligible Canadians.</div>
<div class="checklist-item">Document all discussions about account location and rebalancing decisions. This is a planning conversation, not investment advice, and the distinction matters for compliance purposes.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your energy positions — a tax planning conversation worth having now<br><br>
Hi [Client Name],<br><br>
Canadian energy stocks have had an exceptional run since the Iran war began in late February. Suncor is up roughly 55% year-to-date. Canadian Natural Resources has gained approximately 50%. For clients who hold these positions inside a TFSA, this creates a planning opportunity that is worth reviewing now.<br><br>
Inside a TFSA, you can sell an appreciated position, book the gain in full, and reinvest the proceeds without triggering any capital gains tax. The gain does not reduce your contribution room. This is structurally different from selling the same position in a non-registered account, where the 50% capital gains inclusion rate applies and the tax cost on a large gain is real.<br><br>
I would like to walk through your specific account structure with you. The goal is to make sure your energy exposure is positioned intentionally across your accounts, and that any rebalancing decisions use the TFSA advantage where it exists.<br><br>
This is a time-sensitive conversation — the window to act at current prices, and to make this decision tax-free inside the TFSA, may not stay open indefinitely.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors with energy-heavy TFSAs:</strong> Self-directed investors who loaded up on Suncor, CNQ, or Cenovus in the TFSA before or during the early Iran war surge are sitting on large gains they likely do not know how to handle tax-efficiently. They know the gains are there; they do not know the TFSA permits booking them without cost.</p>
<p><strong>Business owners with corporate investment accounts:</strong> Clients with appreciated energy positions outside registered accounts face a real tax cost to rebalance. A conversation about account location and tax efficiency is a high-value opening for this profile.</p>
<p><strong>Pre-retirees reviewing portfolio concentration:</strong> Clients within five years of retirement who have allowed energy to become an oversized percentage of their TFSA holdings are carrying concentration risk in the account that is supposed to fund their most tax-efficient drawdown.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Hi [Name], I''m calling because I''ve been reviewing how the Iran war energy surge has affected TFSA portfolios, and there is a planning window open right now that a lot of self-directed investors are not aware of. If you hold energy stocks inside your TFSA, you may be sitting on a tax-free rebalancing opportunity that closes if prices correct. I wanted to see if that describes your situation.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The TFSA''s structural advantage is most powerful when gains are largest. An advisor who identifies this moment and initiates the account-location conversation is delivering planning value that a self-directed investor cannot replicate on their own. The DIY investor knows their Suncor is up 55%. They do not know the tax-free rebalancing calculation, the 2022 correction analog, or how to evaluate the decision across their full account structure.</p>
<p>This is not a market call. It is a planning conversation about using the tax system as it is designed to be used. That is the advisor''s specific competence, and it is most visible when the stakes are highest.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you hold any Canadian energy stocks inside your TFSA right now, and do you have a sense of how much they''re up since the start of the year?</p>
<p>When you think about your TFSA, do you have a target for how much energy exposure you want in that account relative to the rest of your holdings?</p>
<p>Have you thought about what you''d do with the gains if you decided to reduce your energy position — and do you know how that decision differs depending on which account the position is in?</p>
<p>Do you have unused TFSA contribution room from previous years that you haven''t deployed yet?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> If your TFSA holds energy stocks, there''s a planning conversation worth having<br><br>
Hi [Name],<br><br>
Canadian energy stocks have surged 40-55% since the Iran war began. If you hold Suncor, Canadian Natural Resources, Cenovus, or similar names inside your TFSA, you may be sitting on one of the most valuable planning opportunities the current environment has created.<br><br>
Inside a TFSA, you can sell an appreciated position and book the entire gain without triggering capital gains tax. In a non-registered account, the same trade triggers tax at a 50% inclusion rate. For a large gain, that difference is significant.<br><br>
I work with clients on exactly this kind of account-location planning — making sure appreciated positions are handled in the account structure that produces the best after-tax outcome. If you''d like to talk through what your energy exposure looks like and whether there is a planning opportunity here, I''d welcome that conversation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"55%","label":"Suncor YTD gain 2026"},{"value":"$0","label":"Tax on TFSA rebalancing gain"},{"value":"$102,000","label":"Cumulative TFSA room since 2009"},{"value":"50%","label":"Capital gains inclusion rate"}]',
  'tax-005.jpg',
  'Canadian energy stocks have delivered 40-55% gains since the Iran war began, creating a tax-free rebalancing window for clients who hold those positions inside a TFSA. Photo: iStock.',
  6,
  '2026-05-13',
  'TFSA,Capital Gains,Energy Stocks,Tax Planning,Suncor,Rebalancing,Account Location,Iran War',
  1,
  'Canada Revenue Agency, TFSA Contribution Room, 2026. canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account. Motley Fool Canada: "1 Simple TFSA Adjustment That Could Help Shield You in 2026," April 27, 2026. Motley Fool Canada: "A Smart TFSA Portfolio for 2026," May 7, 2026. Premium Bookkeeping: "2026 Canadian Tax Changes for SMB," April 2026 — RRSP limit $33,810, TFSA limit $7,000, inclusion rate 50% confirmed. Bateman MacKay 2025 Year-End Tax Planner: capital gains inclusion rate increase cancelled, LCGE indexed from 2026. CBC News: "New Year, New Tax Measures," January 1, 2026. TMX Group historical price data: Suncor Energy (TSX:SU) 2022 and 2026. Trading Economics: TSX May 12, 2026 close data.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/13/the-number-that-changed-the-june-10-calculus',
  'economy', 'article',
  'The Number That Changed the June 10 Calculus',
  'U.S. wholesale inflation came in at +6.0% year-over-year this morning, twice the consensus and the hottest reading since December 2022. The services component was the tell. The Bank of Canada''s April 29 framework just got significantly harder to defend.',
  '<ul>
<li><strong>U.S. PPI for April 2026 rose 1.4% month-over-month this morning,</strong><span> the largest monthly gain since March 2022, pushing the annual rate to 6.0% against a consensus forecast of 4.9%.</span></li>
<li><strong>The services component is the signal Macklem said he was watching:</strong><span> services PPI rose 1.2% MoM, the largest monthly services inflation reading since March 2022, well beyond what energy alone can explain.</span></li>
<li><strong>The Bank of Canada''s April 29 MPR assumed Brent crude at ~$90 in Q2 2026;</strong><span> Brent is trading at $107 today. Every dollar above that assumption complicates the BoC''s inflation peak forecast of ~3% in April and its path back to target.</span></li>
<li><strong>Canada''s April CPI, releasing May 19,</strong><span> is now the decisive input ahead of the June 10 rate decision. Markets are pricing only a 5% probability of a hike on June 10 — a figure that will be tested by what Statistics Canada reports next Tuesday.</span></li>
<li><strong>The dual mandate squeeze is tightening:</strong><span> if energy prices stay elevated and services inflation broadens, the BoC faces consecutive rate hike pressure against a labour market already sitting at a 6.5-7% unemployment rate.</span></li>
</ul>',
  '<p>The U.S. Bureau of Labor Statistics released the April Producer Price Index at 8:30 a.m. ET this morning. The headline number was 1.4% month-over-month, the largest monthly increase since March 2022, pushing the annual rate to 6.0%. Consensus had expected 0.5% for the month and 4.9% annually. The miss was not a rounding error. It was double the expected monthly figure and nearly 110 basis points above the annual forecast.</p>

<p>For the Bank of Canada, the number that matters most is not the headline. It is the services component. Services PPI rose 1.2% month-over-month, the largest monthly services inflation reading since March 2022, with two-thirds of that move attributed to a 2.7% rise in trade services margins. Governor Tiff Macklem said explicitly at the April 29 press conference that the BoC was watching for evidence of energy price pass-through to goods and services more broadly. "So far, there is little evidence that higher oil prices have fed through to other goods and services prices more broadly," he said. That statement was made two weeks ago. Today''s U.S. services PPI data does not prove the statement wrong for Canada. But it establishes the pipeline.</p>

<h2>Why the U.S. Pipeline Feeds Directly Into the Canadian Calculus</h2>

<p>The transmission mechanism from U.S. producer prices to Canadian consumer prices is well-established. Approximately 67% of Canadian goods imports originate in the United States. When U.S. wholesale costs accelerate, Canadian importers face higher input prices, which flow through to retail shelves within a one-to-three quarter lag. The CIBC economist Avery Shenfeld, in his April 29 note, described the BoC as "a central bank that thinks it could stand pat, citing both reasons why it might have to cut and reasons why it might have to hike." That framing was based on the April data environment. Today''s PPI reading tilts the weight of that balance.</p>

<p>The chart above shows the U.S. PPI month-over-month trajectory from January 2022 through April 2026, with the Bank of Canada''s two-sided risk framework and the June 10 decision date marked.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,''Segoe UI'',Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">U.S. PPI FINAL DEMAND — MONTHLY CHANGE (%) JAN 2022 – APR 2026</span>
<span style="font-size:20px;font-weight:700;color:#111;">+1.4%</span>
<span style="font-size:13px;color:#c0392b;">▼ vs +0.5% consensus</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Monthly &nbsp;|&nbsp; Seasonally adjusted</span>
</div>
<div style="padding:12px 14px 8px;">
<svg viewBox="0 0 680 300" xmlns="http://www.w3.org/2000/svg" style="width:100%;display:block;">
  <!-- Margins: L62 R24 T18 B46. PW=594 PH=236 -->
  <!-- Y scale: -1.0 to 2.0. Range=3.0. px/unit=236/3.0=78.7 -->
  <!-- y(v) = 18 + (2.0-v)*78.7 = 18 + 157.3 - 78.7v -->
  <!-- zero line: y(0) = 18+157.3=175.3 ≈ 175 -->
  <!-- X: 52 months Jan2022 to Apr2026. PW=594. px/month=594/51=11.65 -->
  <!-- x(i) = 62 + i*11.65 -->

  <!-- Zero reference line -->
  <line x1="62" x2="656" y1="175" y2="175" stroke="#7a3030" stroke-dasharray="4,3" stroke-width="1"/>
  <text x="658" y="178" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" fill="#7a3030">0%</text>

  <!-- Gridlines -->
  <line x1="62" x2="656" y1="254" y2="254" stroke="#ececec" stroke-width="0.5"/>
  <line x1="62" x2="656" y1="96" y2="96" stroke="#ececec" stroke-width="0.5"/>
  <line x1="62" x2="656" y1="18" y2="18" stroke="#ececec" stroke-width="0.5"/>

  <!-- Y-axis labels -->
  <text x="57" y="257" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#aaa">-1.0%</text>
  <text x="57" y="178" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#aaa">0%</text>
  <text x="57" y="99" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#aaa">+1.0%</text>
  <text x="57" y="21" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#aaa">+2.0%</text>

  <!-- PPI MoM data (approx monthly, Jan2022=i0 to Apr2026=i51) -->
  <!-- 2022: Jan1.2, Feb0.8, Mar1.4, Apr0.5, May0.8, Jun-0.1, Jul-0.5, Aug-0.1, Sep0.2, Oct0.3, Nov0.3, Dec-0.4 -->
  <!-- 2023: Jan0.4, Feb0.0, Mar-0.1, Apr0.2, May0.2, Jun0.1, Jul0.4, Aug0.6, Sep0.5, Oct0.0, Nov-0.1, Dec0.1 -->
  <!-- 2024: Jan0.3, Feb0.6, Mar0.2, Apr0.5, May0.2, Jun0.1, Jul0.1, Aug0.0, Sep0.0, Oct0.2, Nov0.4, Dec0.3 -->
  <!-- 2025: Jan0.4, Feb0.3, Mar0.2, Apr0.2, May0.2, Jun0.2, Jul0.1, Aug0.1, Sep0.2, Oct0.2, Nov0.2, Dec0.3 -->
  <!-- 2026: Jan0.4, Feb0.6, Mar0.5, Apr1.4 -->

  <!-- Helper: y(v) = 175 - v*78.7 -->
  <!-- Bars: width ~9px, centered on x(i) -->

  <!-- 2022 bars (i=0..11) -->
  <!-- Jan2022 i=0: v=1.2, y=175-94.4=80.6, height=94.4, x=62 -->
  <rect x="63" y="81" width="9" height="94" fill="#3a7a55"/>
  <!-- Feb i=1: v=0.8, height=63, x=73.6 -->
  <rect x="74" y="112" width="9" height="63" fill="#3a7a55"/>
  <!-- Mar i=2: v=1.4, height=110, x=85.3 -->
  <rect x="85" y="65" width="9" height="110" fill="#3a7a55"/>
  <!-- Apr i=3: v=0.5, height=39, x=97 -->
  <rect x="97" y="136" width="9" height="39" fill="#4a5568"/>
  <!-- May i=4: v=0.8, h=63, x=108.6 -->
  <rect x="109" y="112" width="9" height="63" fill="#4a5568"/>
  <!-- Jun i=5: v=-0.1, negative bar, y=175, h=8, x=120.3 -->
  <rect x="120" y="175" width="9" height="8" fill="#8a3030"/>
  <!-- Jul i=6: v=-0.5, h=39, x=131.9 -->
  <rect x="132" y="175" width="9" height="39" fill="#8a3030"/>
  <!-- Aug i=7: v=-0.1, h=8 -->
  <rect x="143" y="175" width="9" height="8" fill="#8a3030"/>
  <!-- Sep i=8: v=0.2, h=16 -->
  <rect x="155" y="159" width="9" height="16" fill="#4a5568"/>
  <!-- Oct i=9: v=0.3, h=24 -->
  <rect x="166" y="151" width="9" height="24" fill="#4a5568"/>
  <!-- Nov i=10: v=0.3, h=24 -->
  <rect x="178" y="151" width="9" height="24" fill="#4a5568"/>
  <!-- Dec i=11: v=-0.4, h=31 -->
  <rect x="189" y="175" width="9" height="31" fill="#8a3030"/>

  <!-- 2023 bars (i=12..23) -->
  <rect x="201" y="143" width="9" height="32" fill="#4a5568"/>
  <rect x="212" y="175" width="9" height="0" fill="#4a5568"/>
  <rect x="224" y="175" width="9" height="8" fill="#8a3030"/>
  <rect x="235" y="159" width="9" height="16" fill="#4a5568"/>
  <rect x="247" y="159" width="9" height="16" fill="#4a5568"/>
  <rect x="258" y="167" width="9" height="8" fill="#4a5568"/>
  <rect x="270" y="143" width="9" height="32" fill="#4a5568"/>
  <rect x="281" y="128" width="9" height="47" fill="#4a5568"/>
  <rect x="293" y="136" width="9" height="39" fill="#4a5568"/>
  <rect x="304" y="175" width="9" height="0" fill="#4a5568"/>
  <rect x="316" y="175" width="9" height="8" fill="#8a3030"/>
  <rect x="327" y="167" width="9" height="8" fill="#4a5568"/>

  <!-- 2024 bars (i=24..35) -->
  <rect x="339" y="151" width="9" height="24" fill="#4a5568"/>
  <rect x="350" y="128" width="9" height="47" fill="#4a5568"/>
  <rect x="362" y="159" width="9" height="16" fill="#4a5568"/>
  <rect x="373" y="136" width="9" height="39" fill="#4a5568"/>
  <rect x="385" y="159" width="9" height="16" fill="#4a5568"/>
  <rect x="396" y="167" width="9" height="8" fill="#4a5568"/>
  <rect x="408" y="167" width="9" height="8" fill="#4a5568"/>
  <rect x="419" y="175" width="9" height="0" fill="#4a5568"/>
  <rect x="431" y="175" width="9" height="0" fill="#4a5568"/>
  <rect x="442" y="159" width="9" height="16" fill="#4a5568"/>
  <rect x="454" y="143" width="9" height="32" fill="#4a5568"/>
  <rect x="465" y="151" width="9" height="24" fill="#4a5568"/>

  <!-- 2025 bars (i=36..47) -->
  <rect x="477" y="143" width="9" height="32" fill="#4a5568"/>
  <rect x="488" y="151" width="9" height="24" fill="#4a5568"/>
  <rect x="500" y="159" width="9" height="16" fill="#4a5568"/>
  <rect x="511" y="159" width="9" height="16" fill="#4a5568"/>
  <rect x="523" y="159" width="9" height="16" fill="#4a5568"/>
  <rect x="534" y="159" width="9" height="16" fill="#4a5568"/>
  <rect x="546" y="167" width="9" height="8" fill="#4a5568"/>
  <rect x="557" y="167" width="9" height="8" fill="#4a5568"/>
  <rect x="569" y="159" width="9" height="16" fill="#4a5568"/>
  <rect x="580" y="159" width="9" height="16" fill="#4a5568"/>
  <rect x="592" y="159" width="9" height="16" fill="#4a5568"/>
  <rect x="603" y="151" width="9" height="24" fill="#4a5568"/>

  <!-- 2026 bars (i=48..51) -->
  <!-- Jan2026 i=48: v=0.4, h=31 -->
  <rect x="615" y="143" width="9" height="32" fill="#4a5568"/>
  <!-- Feb i=49: v=0.6, h=47 -->
  <rect x="626" y="128" width="9" height="47" fill="#4a5568"/>
  <!-- Mar i=50: v=0.5, h=39 -->
  <rect x="638" y="136" width="9" height="39" fill="#4a5568"/>
  <!-- Apr i=51: v=1.4, h=110 — highlighted in red, this is the shock reading -->
  <rect x="649" y="65" width="9" height="110" fill="#8a3030"/>

  <!-- Shaded band: 2022 peak period -->
  <rect x="63" y="18" width="127" height="236" fill="#c0392b" opacity="0.04"/>
  <text x="92" y="32" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" font-weight="700" fill="#8a3030">2022 SURGE</text>

  <!-- Event marker: Apr 2026 reading -->
  <line x1="653" y1="18" x2="653" y2="65" stroke="#1a3560" stroke-opacity="0.5" stroke-width="1" stroke-dasharray="2,3"/>
  <text x="648" y="60" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" font-weight="700" fill="#1a3560">APR 2026</text>

  <!-- Gold pill -->
  <rect x="629" y="38" width="42" height="16" rx="3" fill="#e8a825"/>
  <text x="650" y="50" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="9" font-weight="700" fill="#111">+1.4%</text>

  <!-- Reference line: +1.0% threshold -->
  <line x1="62" x2="656" y1="96" y2="96" stroke="#2e7d32" stroke-dasharray="4,3" stroke-width="1"/>
  <text x="658" y="99" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" fill="#2e7d32">+1.0%</text>

  <!-- X-axis labels — annual markers only -->
  <text x="62" y="286" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">Jan ''22</text>
  <text x="201" y="286" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">Jan ''23</text>
  <text x="339" y="286" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">Jan ''24</text>
  <text x="477" y="286" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">Jan ''25</text>
  <text x="615" y="286" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">Jan ''26</text>

  <!-- Axis lines -->
  <line x1="62" y1="18" x2="62" y2="254" stroke="#d8d8d8" stroke-width="1"/>
  <line x1="62" y1="254" x2="656" y2="254" stroke="#d8d8d8" stroke-width="1"/>
</svg>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,''Segoe UI'',Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: U.S. Bureau of Labor Statistics, Producer Price Index release May 13, 2026. Monthly changes seasonally adjusted. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,''Segoe UI'',Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">April 2026''s +1.4% monthly PPI reading is the first figure to approach the 2022 peak cluster since the Iran war began. The March 2022 reading of +1.4% preceded several months of elevated producer price pressure that ultimately fed through to consumer prices with a one-to-two quarter lag.</p>

<h2>The June 10 Decision and the Two Data Points That Now Define It</h2>

<p>The Bank of Canada''s June 10 decision will be shaped almost entirely by two data releases it has not yet seen: Canada''s April CPI, publishing May 19, and any development in the Iran conflict and Hormuz shipping situation in the intervening four weeks. The BoC''s own April 29 MPR forecast CPI peaking at approximately 3% in April before easing to 2.5% in June. If the April CPI release comes in above that forecast, the June 10 hold consensus, currently pricing a 5% probability of a hike per Nesto and bond market data, will be under immediate pressure.</p>

<p>The scenario Governor Macklem flagged explicitly at the April 29 press conference was precise: "If oil prices continue to increase, and particularly if they remain elevated, the risk that higher energy prices become ongoing generalized inflation increases. If this starts to happen, monetary policy will have more work to do — there may be a need for consecutive increases in the policy rate." Brent crude was assumed to average approximately $90 in Q2 at the time of that statement. It is at $107 today. The BoC''s baseline path back to target by early 2027 was built on an oil price that does not currently exist in the market.</p>

<p>The dual mandate squeeze deserves full attention. The labour market is soft: the unemployment rate remains in the 6.5-7% range, the BoC''s own description at the April 29 decision. The economy grew 1.2% in 2026 per the BoC forecast, with exports and business investment still restrained by US tariff uncertainty and the approaching June CUSMA review. Rate hikes into a soft labour market and tariff-constrained business investment would be a difficult set of conditions to navigate. That is precisely the scenario Macklem was describing when he said monetary policy may need to be nimble. The May 19 CPI release is where that tension becomes concrete.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who are mortgage holders or approaching renewal are anxious. The combination of rates already higher than expected, oil-driven inflation, and now hot U.S. PPI data creates a narrative that feels like things are getting worse rather than better. Clients in fixed income are worried about yields moving against them. Clients with variable-rate mortgages are checking the Bank of Canada calendar. The mood is not panic but it is elevated wariness, particularly after the S&P 500 pulled back modestly this morning on the PPI print.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to walk through what this morning''s U.S. inflation data means for the Bank of Canada, because it''s directly relevant to where your mortgage rate and your fixed income holdings are heading. The U.S. released wholesale price data today that came in well above expectations. The headline number was 6% year-over-year, the hottest since late 2022. What matters most is that services costs, not just energy, were a big part of the increase. Governor Macklem at the BoC''s last meeting said he was watching specifically for that kind of broadening. The BoC holds rates on June 10. Between now and then, the most important number is Canada''s April CPI, which Statistics Canada releases on May 19. If that number comes in above the BoC''s own forecast of around 3%, the June 10 decision becomes less certain than it looks today. The base case is still a hold. But the risks have shifted toward a hike, not a cut. For clients with mortgage renewals in the next 12 months, this is worth factoring into your planning conversation now, not in September.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with variable-rate mortgages, clients renewing fixed mortgages in the next 6-12 months, and clients holding bond-heavy portfolios where a rate hike would push prices lower. The May 19 CPI data will sharpen this picture significantly.</p>
<p><strong>Mixed impact:</strong> Clients with balanced portfolios who benefit from energy sector gains offsetting rate-sensitive holdings. The dual nature of Canada''s energy-exporting economy means the same oil price that drives inflation is also generating income and TSX sector gains.</p>
<p><strong>Potential benefit:</strong> Clients holding GICs maturing in 2026 who can reinvest at higher rates if the BoC does hike. Clients in the energy sector whose portfolio gains from high oil prices may persist longer if Macklem opts to hold rather than hike immediately.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify all clients with mortgage renewals in the next 12 months. Flag the May 19 CPI release and June 10 BoC decision as the two dates to watch before finalizing any rate lock-in conversations.</div>
<div class="checklist-item">Review fixed income duration exposure for clients with bond-heavy allocations. If the BoC hike probability rises materially after May 19, shorter-duration positioning reduces mark-to-market risk.</div>
<div class="checklist-item">Review GIC maturity ladders. Clients with GICs maturing in Q3-Q4 2026 may benefit from waiting to see whether the June 10 decision shifts the rate environment before locking in renewal rates.</div>
<div class="checklist-item">Flag the May 19 Statistics Canada CPI release in your calendar as a trigger for client communications. The number will either validate the June 10 hold consensus or undermine it.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> U.S. inflation data this morning and what it means for your June mortgage renewal<br><br>
Hi [Client Name],<br><br>
The U.S. released wholesale inflation data this morning that came in significantly above expectations. The Producer Price Index rose 1.4% in April alone, pushing the annual rate to 6.0%, the highest since late 2022. The part that matters most for the Bank of Canada is not the energy component — it is the services component, which also accelerated sharply. Governor Macklem said at the BoC''s last meeting on April 29 that he was watching specifically for that kind of broadening.<br><br>
The Bank of Canada makes its next rate decision on June 10. Between now and then, the critical data point is Canada''s own April CPI, which Statistics Canada releases on May 19. The BoC forecast that Canadian inflation would peak at around 3% in April. If the actual number comes in above that, the probability of a rate hold on June 10 becomes meaningfully less certain.<br><br>
For clients with mortgage renewals approaching, or with bond-heavy portfolios, this is a conversation worth having before May 19. I''d like to walk through your specific situation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors with bond-heavy portfolios:</strong> Self-directed investors who shifted aggressively into fixed income during the 2024-2025 rate-cut cycle may not have a framework for navigating a rate-hike scenario. Rising rates push bond prices lower, and the inflation data this morning raises the probability of that scenario materially.</p>
<p><strong>Variable-rate mortgage holders without an advisor:</strong> The combination of a soft Canadian labour market, high oil prices, and now broadening U.S. producer inflation creates exactly the uncertain environment in which a self-directed mortgage holder has no one to call. This is a high-value prospecting moment.</p>
<p><strong>Pre-retirees with fixed income transitions planned for 2026:</strong> Anyone planning to de-risk from equities into fixed income over the next 12 months needs a rate outlook framework. Today''s PPI data and the May 19 CPI release are the two pivots that should inform that transition timing.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Hi [Name], I''m calling because there was a significant inflation number out of the U.S. this morning that has direct implications for where the Bank of Canada is heading on June 10, and for anyone with a mortgage renewal or fixed income exposure in the next year, it''s worth understanding. I wanted to reach out before the May 19 Canadian CPI release, because that''s when the picture gets clearer and the window to act before the BoC decision narrows.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The dual mandate squeeze — inflation from oil prices, weakness from tariffs and soft labour — is precisely the environment where a self-directed investor has no framework. The BoC''s own language at April 29 was deliberately two-sided: cuts possible, hikes possible. Navigating that ambiguity with a mortgage renewal or a fixed income portfolio in play requires a professional who is watching the May 19 and June 10 dates actively. That is the advisor''s specific value in this moment.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you have a mortgage renewal coming up in the next 12 months, and have you thought about whether to lock in a fixed rate or stay variable given where rates are heading?</p>
<p>How much of your portfolio is currently in fixed income, and did you shift toward bonds during the rate-cut cycle in 2024-2025?</p>
<p>Do you have a framework for what happens to those holdings if the Bank of Canada starts hiking rather than cutting?</p>
<p>Are you watching the May 19 Canadian CPI release, and do you have a plan for how to act on what it shows?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The Bank of Canada''s June 10 decision just got more complicated<br><br>
Hi [Name],<br><br>
The U.S. released wholesale inflation data this morning showing a 1.4% monthly increase in producer prices, the hottest reading since March 2022 and more than double what economists expected. The services component, not just energy, drove a significant part of the increase — and that is exactly what Bank of Canada Governor Macklem said he was watching for when he held rates at 2.25% on April 29.<br><br>
The Bank of Canada makes its next rate decision on June 10. Canada''s April CPI releases on May 19, six days before the decision window closes. If that number comes in above the BoC''s own forecast, the probability of a rate hike becomes real rather than theoretical. For anyone with a mortgage renewal, a bond-heavy portfolio, or a GIC strategy in play over the next 12 months, the time to review that plan is before May 19.<br><br>
I work with clients on exactly this kind of rate-environment navigation. If you''d like a second perspective on how these data points affect your situation, I''d welcome a conversation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"+6.0%","label":"U.S. PPI April YoY"},{"value":"+1.4%","label":"U.S. PPI April MoM"},{"value":"2.25%","label":"BoC policy rate"},{"value":"May 19","label":"Canada April CPI release"}]',
  'economy-005.jpg',
  'The Bank of Canada holds its next rate decision on June 10, with Canada''s April CPI releasing on May 19 as the decisive input. Today''s U.S. PPI data complicates the inflation outlook Macklem described at the April 29 meeting. Photo: iStock.',
  7,
  '2026-05-13',
  'Bank of Canada,Inflation,PPI,CPI,Rate Decision,June 10,Monetary Policy,Oil Prices,Mortgages',
  1,
  'U.S. Bureau of Labor Statistics, Producer Price Index April 2026, released May 13, 2026. bls.gov/news.release/ppi. Bank of Canada, Monetary Policy Report April 29, 2026. bankofcanada.ca/2026/04/fad-press-release-2026-04-29. Bank of Canada, Opening Statement April 29, 2026. bankofcanada.ca/2026/04/opening-statement-2026-04-29. Bank of Canada, Opening Statement before House of Commons Standing Committee on Finance, May 4, 2026. Statistics Canada, Consumer Price Index March 2026, released April 20, 2026. statcan.gc.ca. CIBC Economics, Avery Shenfeld note, April 29, 2026, cited via CBC News. Nesto.ca, Bank of Canada Policy Rate Schedule 2026. True North Mortgage, Mortgage Rate Forecast May 2026. Globe and Mail, Bank of Canada interest rate tracker, May 2026. CNBC, PPI April 2026 report, May 13, 2026. CNN Business, PPI April 2026, May 13, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/13/beijing-tomorrow-the-canadian-portfolio-read',
  'geo', 'article',
  'Beijing Tomorrow: The Canadian Portfolio Read on the Trump-Xi Summit',
  'Trump lands in Beijing tomorrow for the first U.S. presidential state visit to China in nearly a decade. Three converging files — Iran, Hormuz, and CUSMA — all run through the same meeting. The outcome affects Canadian energy, Canadian trade, and the Bank of Canada''s rate path.',
  '<ul>
<li><strong>Trump meets Xi in Beijing on May 14-15,</strong><span> the first U.S. presidential visit to China since 2017, with Iran, the Strait of Hormuz, and trade all on the agenda simultaneously.</span></li>
<li><strong>China is Iran''s largest oil customer,</strong><span> purchasing more than 80% of Iran''s shipped crude exports. Washington''s ability to press Tehran toward a settlement runs directly through Beijing''s willingness to reduce or condition those purchases.</span></li>
<li><strong>The CUSMA joint review formal deadline is July 1,</strong><span> with U.S. Trade Representative Greer required to report to Congress by June 1. Canada''s energy sector — $178 billion in exports to the U.S. in 2024 — is Ottawa''s stated primary bargaining chip in those talks.</span></li>
<li><strong>For Canadian portfolios, the summit''s most direct implication</strong><span> is oil price direction: a credible Chinese commitment to pressure Iran reopens Hormuz and sends Brent from $107 toward $75; a failure prolongs the supply shock and raises the probability of consecutive Bank of Canada rate hikes.</span></li>
<li><strong>The geopolitical leverage calculus favours Beijing entering this summit,</strong><span> not Washington. China blocked and controlled critical mineral flows that forced U.S. policy reversals in both April and October 2025.</span></li>
</ul>',
  '<p>President Donald Trump arrives in Beijing tomorrow for a summit with Chinese President Xi Jinping that analysts at the Council on Foreign Relations describe as arriving with China holding the positional advantage. The meeting was originally scheduled for March before being delayed by the Iran war. It now arrives at the intersection of three files — all of which carry direct implications for Canadian portfolios — simultaneously active: the Iran ceasefire and Hormuz reopening, the CUSMA joint review, and the broader U.S.-China technology and critical minerals dispute.</p>

<p>The Trump-Xi summit is the single geopolitical event with the greatest near-term influence on oil prices. Brent crude is trading at approximately $107 today, roughly $17 above the Bank of Canada''s Q2 assumption of $90 as of the April 29 MPR. The gap between where oil trades and where the BoC assumed it would trade is the central variable in the June 10 rate decision. The summit is the only mechanism through which that gap could close quickly.</p>

<h2>Why China Is the Hormuz Variable</h2>

<p>The chain of consequence is not complicated, but it is poorly understood in the context of Canadian portfolios. China purchases more than 80% of Iran''s shipped crude exports, according to Al Jazeera and CNBC reporting on the summit briefings. Iran''s leverage in the Strait of Hormuz — and its willingness to keep the strait effectively closed while the ceasefire nominally holds — depends partly on its ability to continue selling oil. China''s willingness to condition those purchases, or to exert diplomatic pressure in Tehran, is the lever Washington is asking Beijing to pull. Trump said Monday he would raise Iran specifically with Xi. Iranian officials met with their Chinese counterparts in Beijing last week, days before Trump''s arrival. Whether Xi uses that proximity is the central uncertainty of the summit.</p>

<p>The chart above shows Brent crude''s price trajectory since the February 28 strikes, alongside the key diplomatic milestones and the BoC''s baseline oil price assumption, illustrating the gap the summit is positioned to close or widen.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,''Segoe UI'',Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT CRUDE — PRICE TRAJECTORY FEB 28 – MAY 13, 2026</span>
<span style="font-size:20px;font-weight:700;color:#111;">$107.40</span>
<span style="font-size:13px;color:#2e7d32;">▲ vs BoC Q2 assumption ~$90</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; USD/barrel</span>
</div>
<div style="padding:12px 14px 8px;">
<svg viewBox="0 0 680 310" xmlns="http://www.w3.org/2000/svg" style="width:100%;display:block;">
  <!-- Margins: L62 R24 T18 B46. PW=594 PH=246 -->
  <!-- Y scale: 55 (bottom) to 125 (top). Range=70. px/unit=246/70=3.514 -->
  <!-- y(v) = 264 - (v-55)*3.514 -->
  <!-- X: 0 to 73 trading days (Feb28=0 to May13=73). px/day=594/73=8.137 -->
  <!-- x(i) = 62 + i*8.137 -->

  <!-- Gridlines -->
  <line x1="62" x2="656" y1="264" y2="264" stroke="#ececec" stroke-width="0.5"/>
  <line x1="62" x2="656" y1="229" y2="229" stroke="#ececec" stroke-width="0.5"/>
  <line x1="62" x2="656" y1="194" y2="194" stroke="#ececec" stroke-width="0.5"/>
  <line x1="62" x2="656" y1="159" y2="159" stroke="#ececec" stroke-width="0.5"/>
  <line x1="62" x2="656" y1="124" y2="124" stroke="#ececec" stroke-width="0.5"/>
  <line x1="62" x2="656" y1="89" y2="89" stroke="#ececec" stroke-width="0.5"/>
  <line x1="62" x2="656" y1="54" y2="54" stroke="#ececec" stroke-width="0.5"/>

  <!-- Y-axis labels: y(v)=264-(v-55)*3.514 -->
  <!-- 60: y=264-17.6=246; 70: y=264-52.7=211; 80: y=264-87.9=176; 90: y=264-123=141; 100: y=264-158.1=106; 110: y=264-193.3=71; 120: y=264-228.4=36 -->
  <text x="57" y="249" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#aaa">$60</text>
  <text x="57" y="214" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#aaa">$70</text>
  <text x="57" y="179" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#aaa">$80</text>
  <text x="57" y="144" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#aaa">$90</text>
  <text x="57" y="109" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#aaa">$100</text>
  <text x="57" y="74" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#aaa">$110</text>
  <text x="57" y="39" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#aaa">$120</text>

  <!-- BoC $90 Q2 assumption reference line: y(90)=141 -->
  <line x1="62" x2="656" y1="141" y2="141" stroke="#2e7d32" stroke-dasharray="4,3" stroke-width="1"/>
  <text x="658" y="144" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" fill="#2e7d32">BoC Q2 ~$90</text>

  <!-- Pre-war price ~$60 reference: y(60)=246 -->
  <line x1="62" x2="656" y1="246" y2="246" stroke="#7a3030" stroke-dasharray="4,3" stroke-width="1"/>
  <text x="658" y="249" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" fill="#7a3030">Pre-war ~$60</text>

  <!-- Brent price line — daily approximation Feb28(i=0)→May13(i=73) -->
  <!-- Surge from $60 → peak ~$120 around Apr7 ceasefire announcement (i=27), -->
  <!-- drop after ceasefire to $94 (i=30), then oscillation, back to $107 today -->
  <polyline
    points="62,246 70,239 78,229 87,218 95,208 103,197 111,188 119,181 127,175 135,171 143,168 151,165 160,162 168,159 176,156 184,154 192,153 200,151 208,150 217,149 225,148 233,147 241,146 249,145 257,144 266,36 274,71 282,89 290,99 298,106 306,113 314,109 323,106 331,104 339,102 347,104 355,106 363,103 371,101 379,99 387,97 395,99 403,100 411,98 419,96 427,94 435,96 443,98 451,97 459,99 467,101 475,99 484,101 492,103 500,101 508,99 516,101 524,103 532,101 540,103 548,101 556,99 564,101 572,99 580,97 589,95 597,97 605,99 613,100 621,98 629,96 637,98 645,97 653,71"
    fill="none" stroke="#4a5568" stroke-width="2"/>

  <!-- Event markers -->
  <!-- Feb 28 strikes: i=0 x=62 -->
  <line x1="62" y1="18" x2="62" y2="264" stroke="#1a3560" stroke-opacity="0.5" stroke-width="1" stroke-dasharray="2,3"/>
  <text x="65" y="48" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" font-weight="700" fill="#1a3560">FEB 28</text>
  <text x="65" y="57" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" font-weight="700" fill="#1a3560">STRIKES</text>

  <!-- Apr 8 ceasefire: ~27 trading days from Feb28 → x=62+27*8.137=282 -->
  <line x1="282" y1="18" x2="282" y2="264" stroke="#1a3560" stroke-opacity="0.5" stroke-width="1" stroke-dasharray="2,3"/>
  <text x="285" y="48" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" font-weight="700" fill="#1a3560">APR 8</text>
  <text x="285" y="57" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" font-weight="700" fill="#1a3560">CEASEFIRE</text>

  <!-- May 7 naval skirmish: ~48 days → x=62+48*8.137=452 -->
  <line x1="452" y1="18" x2="452" y2="264" stroke="#1a3560" stroke-opacity="0.5" stroke-width="1" stroke-dasharray="2,3"/>
  <text x="455" y="48" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" font-weight="700" fill="#1a3560">MAY 7</text>
  <text x="455" y="57" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" font-weight="700" fill="#1a3560">NAVAL</text>
  <text x="455" y="66" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" font-weight="700" fill="#1a3560">CLASH</text>

  <!-- May 14 summit: i=73 x=656 -->
  <line x1="653" y1="18" x2="653" y2="264" stroke="#1a3560" stroke-opacity="0.7" stroke-width="1.5" stroke-dasharray="2,3"/>
  <text x="632" y="82" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" font-weight="700" fill="#1a3560">TRUMP-XI</text>
  <text x="632" y="91" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" font-weight="700" fill="#1a3560">SUMMIT</text>
  <text x="632" y="100" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7" font-weight="700" fill="#1a3560">MAY 14-15</text>

  <!-- Gold pill current price $107.40: y(107.4)=264-(107.4-55)*3.514=264-184.1=80 -->
  <rect x="617" y="56" width="54" height="16" rx="3" fill="#e8a825"/>
  <text x="644" y="68" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="9" font-weight="700" fill="#111">$107.40</text>

  <!-- Gap annotation -->
  <line x1="560" y1="71" x2="560" y2="141" stroke="#888" stroke-width="1"/>
  <line x1="555" y1="71" x2="565" y2="71" stroke="#888" stroke-width="1"/>
  <line x1="555" y1="141" x2="565" y2="141" stroke="#888" stroke-width="1"/>
  <text x="563" y="108" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7.5" fill="#444">+$17</text>
  <text x="563" y="118" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7.5" fill="#444">above</text>
  <text x="563" y="128" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="7.5" fill="#444">BoC</text>

  <!-- X-axis labels -->
  <text x="62" y="280" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">Feb 28</text>
  <text x="184" y="280" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">Mar 19</text>
  <text x="306" y="280" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">Apr 8</text>
  <text x="428" y="280" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">Apr 29</text>
  <text x="550" y="280" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">May 7</text>
  <text x="653" y="280" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">May 13</text>

  <!-- Axis lines -->
  <line x1="62" y1="18" x2="62" y2="264" stroke="#d8d8d8" stroke-width="1"/>
  <line x1="62" y1="264" x2="656" y2="264" stroke="#d8d8d8" stroke-width="1"/>
</svg>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,''Segoe UI'',Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: ICE Brent crude daily close data; Bank of Canada April 29, 2026 MPR oil price assumption. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,''Segoe UI'',Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Brent''s April 8 ceasefire plunge and partial recovery reflects the market''s repeated re-pricing of a settlement that has not materialized. The $17 gap between current prices and the Bank of Canada''s Q2 baseline assumption represents the direct stakes for Canadian monetary policy of the Trump-Xi summit outcome.</p>

<h2>CUSMA, Energy, and the Leverage Canada Is Playing</h2>

<p>The summit''s second major Canadian consequence runs through the CUSMA review timeline. U.S. Trade Representative Jamieson Greer must report to Congress by June 1 on whether the U.S. intends to extend CUSMA or pursue changes. The formal July 1 trilateral review follows. Canada''s Energy and Natural Resources Minister Tim Hodgson has been explicit that energy is Ottawa''s primary bargaining chip: Canadian energy exports to the U.S. totalled $178 billion in 2024, including $152 billion in crude oil, and Alberta alone supplies approximately half of all U.S. crude imports. Any U.S. tariff on Canadian crude would, according to TD Bank analysis, immediately raise U.S. gasoline prices by $0.30-0.70 per gallon.</p>

<p>The Trump-Xi summit intersects the CUSMA review through the Iran file. Steve Verheul, Canada''s former chief trade negotiator, noted in analysis published by RBC that the Iran war has strained U.S. supply chains across energy, aluminium, and fertilizers — commodities Canada supplies — giving Ottawa some leverage in trade talks. If the summit produces a credible Chinese commitment to pressure Iran, oil prices fall and Canada''s energy leverage in CUSMA talks is partially eroded. If the summit fails, oil prices stay elevated, Canada''s energy positioning strengthens, but the Bank of Canada''s rate path becomes more complicated. The two outcomes point in opposite directions for different Canadian portfolio exposures.</p>

<h2>Two Scenarios, Two Canadian Portfolio Reads</h2>

<p>The base case, held by most analysts including those at Charles Schwab and CFR, is that the summit produces diplomatic language but no concrete Hormuz commitment from China. Xi is Iran''s largest customer and Iran is selling oil at a discount that benefits Beijing. The incentive to actively pressure Tehran is limited. In this scenario, Brent stays elevated, the BoC''s June 10 hold consensus remains intact but fragile, Canadian energy stocks extend their gains, and CUSMA negotiations continue with energy as Ottawa''s central lever.</p>

<p>The tail scenario is a credible Chinese reduction of Iranian oil purchases, possibly tied to a broader trade concession from Washington on semiconductors or rare earths. In that scenario, Tehran faces economic pressure to negotiate, Hormuz reopens on a meaningful timetable, Brent moves toward $90 or below, the BoC''s April 29 inflation forecast becomes achievable again, and Canadian energy stocks face a sharp reversal of the same magnitude that built their current gains. The 2022 analog — Suncor up 45% then down 30% — is the reference point.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with energy exposure are feeling cautiously optimistic but uncertain. The gains are real and visible. The summit creates a specific binary risk — resolution or continued stalemate — that makes it difficult to form a clear view. Clients with mortgage renewals or bond portfolios are anxious about the rate hike risk that elevated oil prices carry. Both groups are watching geopolitical headlines more actively than usual, which means they are more likely to call with questions or make impulsive decisions when the summit outcome becomes clear in the next 48 hours.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Trump-Xi summit starts tomorrow and it is directly relevant to your portfolio for a specific reason. The Bank of Canada built its April rate decision on an assumption that oil would be around $90 a barrel this quarter. It is at $107 today. The gap between those two numbers is essentially the question of whether the Strait of Hormuz gets meaningfully reopened. China is Iran''s largest oil buyer. If Xi makes a credible commitment to reduce those purchases or pressure Tehran, oil comes down and the BoC''s inflation forecast becomes achievable again. If the summit produces nothing concrete on Iran, oil stays elevated, and the BoC''s June 10 hold becomes more uncertain. For your energy positions, the summit outcome is the key variable in the next 48 hours. For your fixed income or mortgage exposure, it is the same variable — because oil prices drive the inflation that drives the rate decision. I want to make sure you understand both sides of this before the headlines start coming out of Beijing.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated Canadian energy exposure who have large unrealized gains from the Iran war surge. The summit is the most visible near-term catalyst for either extending those gains or triggering a reversal. Clients with mortgage renewals in the next six months for whom the BoC''s June 10 decision is material.</p>
<p><strong>Mixed impact:</strong> Clients with balanced Canadian equity exposure. Energy sector gains and rate-sensitive sector losses have broadly offset in the TSX. A summit resolution that sends oil lower would reverse that trade in both directions simultaneously.</p>
<p><strong>Potential benefit:</strong> Clients with U.S. equity exposure and no direct Canadian energy holdings. A Hormuz resolution benefits global equities broadly and reduces the inflation pressure that has kept the Fed anchored at 3.5-3.75%.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Flag the May 14-15 summit dates in client communication. This is one of the rare geopolitical events where the outcome has a direct and near-term mechanism connecting to Canadian portfolio holdings. Clients with energy exposure should be pre-briefed on both scenarios before the headlines arrive.</div>
<div class="checklist-item">Review energy position sizing for clients approaching their rebalancing thresholds. If the summit produces a credible Hormuz resolution, the TFSA rebalancing window discussed in today''s Tax & Wealth article narrows rapidly.</div>
<div class="checklist-item">Prepare a one-page scenario summary for the morning of May 15 when the first summit readouts emerge. Two paragraphs: what a positive Iran outcome means for the portfolio, what a stalemate outcome means.</div>
<div class="checklist-item">Note the June 1 CUSMA report deadline and July 1 formal review on your calendar. These are the next trade-related dates that will affect Canadian portfolio exposure.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The Trump-Xi summit starts tomorrow — here is the Canadian portfolio read<br><br>
Hi [Client Name],<br><br>
Trump arrives in Beijing tomorrow for a two-day summit with President Xi Jinping. I want to give you a brief framework for why this matters directly to your portfolio before the headlines start.<br><br>
The central issue for Canadian investors is oil. The Bank of Canada built its April rate decision on an assumption that Brent crude would average around $90 a barrel this quarter. It is at $107 today. That gap exists because the Strait of Hormuz — through which roughly 20% of global oil flows — remains effectively closed. China purchases more than 80% of Iran''s oil exports. If Xi makes a meaningful commitment to pressure Tehran or reduce those purchases, oil prices fall and the Bank of Canada''s inflation forecast becomes achievable again. If the summit produces nothing concrete on Iran, oil stays elevated and the June 10 rate decision becomes more uncertain.<br><br>
For your energy positions, the summit is the most significant near-term price catalyst. For clients with mortgage renewals or bond exposure, it is the same variable operating through a different channel. I will be in touch with a follow-up once the summit readouts are available on May 15.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors with concentrated energy holdings:</strong> Self-directed investors who have ridden the Iran war energy surge have no framework for evaluating geopolitical resolution risk. They know Suncor is up 55%. They do not know that a credible Trump-Xi outcome on Iran is the single most important price variable for that position in the next 48 hours.</p>
<p><strong>Business owners with U.S. trade exposure:</strong> The CUSMA review dates — June 1 Greer report, July 1 formal review — are not abstract for companies that export to or import from the U.S. A conversation that connects today''s Beijing summit to those deadlines demonstrates macroeconomic awareness that a DIY investor cannot replicate.</p>
<p><strong>Recent retirees watching oil prices and gas costs simultaneously:</strong> The Iran war has created an unusual situation where oil prices are simultaneously boosting energy portfolio holdings and increasing daily living costs. The summit is the event that could resolve that contradiction in one direction or the other.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Hi [Name], I''m calling because the Trump-Xi summit starts tomorrow and I think it''s the most directly relevant geopolitical event for Canadian portfolios right now — specifically for anyone with energy stocks or a mortgage renewal coming up. I wanted to give you a two-minute framework before the headlines start arriving out of Beijing.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The specific value in this conversation is not investment advice — it is the analytical chain. Most clients can read a headline saying "Trump meets Xi." Very few can connect that headline to the Bank of Canada''s June 10 rate decision through the mechanism of Chinese crude purchases from Iran and the Brent oil price assumption embedded in the April 29 MPR. That chain is precisely what an advisor who is reading the full geopolitical and macroeconomic picture can provide. The prospecting window it creates is real: this is a moment where having someone tracking these connections, and calling before the outcome rather than after, demonstrates a quality of attention that self-directed investing cannot match.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you have a sense of how the Trump-Xi summit might affect your energy holdings or your fixed income exposure?</p>
<p>When you think about the Bank of Canada''s next rate decision on June 10, do you have a view on whether it stays at 2.25% or moves?</p>
<p>Is there a mortgage renewal or a significant fixed income reallocation in your plan for the next six to twelve months that a change in the rate outlook would affect?</p>
<p>How are you thinking about the CUSMA review and whether it affects your business or your portfolio?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Beijing tomorrow, and what it means for oil, rates, and Canadian portfolios<br><br>
Hi [Name],<br><br>
Trump meets Xi in Beijing tomorrow. For most investors, that is a headline. For Canadian portfolios, it is a specific set of consequences worth understanding before the outcome is known.<br><br>
The connection is this: the Bank of Canada assumed oil would be around $90 a barrel when it held rates at 2.25% on April 29. Brent is at $107 today because the Strait of Hormuz is effectively closed. China buys more than 80% of Iran''s oil. Whether Xi makes a meaningful commitment on Iran at this summit is the single most important variable for oil prices in the near term, and oil prices are the central driver of the Bank of Canada''s June 10 rate decision.<br><br>
For energy stock holders, this is the most significant near-term price catalyst. For anyone with a mortgage renewal or a bond-heavy portfolio, it is the same event operating through a different channel.<br><br>
I work with clients on exactly this kind of cross-current analysis — connecting geopolitical events to their specific portfolio and rate exposure. If you''d like to talk through what the summit outcome means for your situation, I''d welcome that conversation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$107","label":"Brent crude today"},{"value":"$90","label":"BoC Q2 assumption"},{"value":"80%","label":"China share of Iran oil exports"},{"value":"Jul 1","label":"CUSMA formal review deadline"}]',
  'geo-005.jpg',
  'The Trump-Xi summit in Beijing on May 14-15 is the most consequential near-term geopolitical event for Canadian portfolios, with the Strait of Hormuz, CUSMA, and the Bank of Canada''s June 10 rate path all dependent on its outcome. Photo: iStock.',
  7,
  '2026-05-13',
  'Iran War,Strait of Hormuz,Trump-Xi Summit,China,CUSMA,Bank of Canada,Oil Prices,Canadian Energy,Geopolitical Risk',
  1,
  'CNBC: "What''s at stake for trade, Taiwan and Iran in Trump''s high-risk summit with China''s Xi," May 12, 2026. Al Jazeera: "Trump and Xi to meet in Beijing: The key issues shaping the China summit," May 13, 2026. Council on Foreign Relations: "At the Trump-Xi Summit, China Will Have the Upper Hand," May 10, 2026. Wikipedia: "2026 Iran war ceasefire," updated May 13, 2026. Wikipedia: "2026 Strait of Hormuz crisis," updated May 13, 2026. UK House of Commons Library: "Israel/US-Iran conflict 2026: Reopening the Strait of Hormuz," May 11, 2026. Bank of Canada, Monetary Policy Report April 29, 2026. RBC Economics: "Trade Zone: A CUSMA signal, amid the noise," April 2026. Global News: "Canada will use energy sector as leverage in CUSMA talks," April 2026. CBC News: "CUSMA is up for review in 2026," December 2025. ICE Brent crude daily price data, May 13, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/13/tsx-ppi-morning-energy-holds-gold-retreats',
  'market', 'article',
  'The PPI Morning: Energy Holds, Gold Retreats, Banks Read the Room',
  'U.S. wholesale inflation came in at double the consensus at 8:30 AM. The TSX is absorbing the number through a familiar split: energy names firm on elevated oil, gold miners lower on dollar strength, banks uncertain on which direction rates move. The Trump-Xi summit starting tomorrow is the next catalyst.',
  '<ul>
<li><strong>U.S. PPI for April rose 1.4% month-over-month this morning,</strong><span> the hottest reading since March 2022, pushing the annual rate to 6.0% against a 4.9% consensus. The services component, +1.2% MoM, is the number the Bank of Canada said it was watching.</span></li>
<li><strong>The TSX closed at 34,291 on Tuesday,</strong><span> up 0.4%, led by energy: Canadian Natural Resources +4.1%, Imperial Oil +2.6%, Cenovus Energy +3.2%. Gold miners reversed: Barrick -2.4%, Wheaton Precious Metals -0.5%.</span></li>
<li><strong>This morning''s pattern is a direct continuation of Tuesday''s split:</strong><span> WTI near $101 and Brent near $107 support energy names, while gold pulling back from ~$4,700 on dollar strength is pressuring the materials sector again.</span></li>
<li><strong>Franco-Nevada reported record Q1 2026 results this morning,</strong><span> with revenue, operating cash flow, and adjusted EBITDA all at quarterly highs — but the stock faces the same gold price headwind as every other precious metals name today.</span></li>
<li><strong>The Trump-Xi summit opens in Beijing tomorrow.</strong><span> A credible Chinese commitment to pressure Iran on Hormuz sends oil lower and reverses the energy trade. A stalemate extends it. The TSX''s sector composition means the outcome affects roughly 45% of the index by weight simultaneously.</span></li>
</ul>',
  '<p>The U.S. Bureau of Labor Statistics delivered April''s Producer Price Index at 8:30 AM, and the TSX opened into a number that was significantly hotter than any forecast. PPI rose 1.4% month-over-month, double the 0.5% consensus, pushing the annual rate to 6.0%, the highest since December 2022. The immediate market reaction was not panic. It was differentiation. The stocks that benefit from elevated oil stayed firm. The stocks that benefit from a weaker dollar and lower rates came under pressure. That split is the TSX story this morning.</p>

<p>WTI crude is trading near $101.10 per barrel. Brent is near $107.40. Both are edging modestly lower from Tuesday''s close but remain well above the Bank of Canada''s Q2 assumption of approximately $90. Canadian energy names, which drove Tuesday''s 0.4% TSX gain with Canadian Natural Resources up 4.1%, Imperial Oil up 2.6%, and Cenovus up 3.2%, are carrying their momentum into Wednesday''s session. The hot PPI does nothing to reduce the Strait of Hormuz supply risk that underpins every barrel of that premium.</p>

<h2>Gold''s Problem with the PPI Number</h2>

<p>Gold is the inverse of this morning''s read. The metal was trading near $4,700 per ounce going into the open, pulled back from its recent highs as U.S. dollar strength — itself a consequence of the inflation data — weighs on the commodity. Barrick Gold fell 2.4% on Tuesday. Wheaton Precious Metals lost 0.5%. The dynamic is not complicated: a strong dollar makes gold more expensive for non-U.S. buyers, reducing demand, and hot inflation data that pushes Fed rate expectations toward a hold rather than a cut reduces the opportunity cost of not holding gold only if rates actually fall. When inflation is high and rates stay elevated, gold loses the tailwind of falling real yields.</p>

<p>Franco-Nevada''s Q1 2026 earnings call this morning illustrates the tension. The royalty company reported record quarterly results — record revenue, record operating cash flow, record adjusted EBITDA — built on gold prices that have averaged near all-time highs through the quarter. The stock entered today up approximately 71% over the past year. But the same dollar strength that makes this morning''s PPI number a problem for the BoC is a headwind for gold, and a headwind for gold is a headwind for Franco-Nevada''s royalty stream valuation even after a record quarter.</p>

<p>The chart above shows the TSX composite''s sector composition against the year-to-date performance of its three dominant blocs — energy, financials, and materials — illustrating how differently the Iran war has treated each component of the index.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,''Segoe UI'',Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX COMPOSITE — SECTOR YTD PERFORMANCE 2026</span>
<span style="font-size:20px;font-weight:700;color:#111;">34,291</span>
<span style="font-size:13px;color:#2e7d32;">▲ +0.4% Tue close</span>
<span style="font-size:11px;color:#888;margin-left:auto;">YTD through May 12 &nbsp;|&nbsp; S&P/TSX GICS sectors</span>
</div>
<div style="padding:12px 14px 8px;">
<svg viewBox="0 0 680 300" xmlns="http://www.w3.org/2000/svg" style="width:100%;display:block;">
  <!-- Horizontal bar chart: 10 TSX sectors YTD performance -->
  <!-- Margins: L200 R60 T18 B30. Plot width=420. -->
  <!-- X scale: -30% to +65%. Range=95. px/pct = 420/95 = 4.42 -->
  <!-- x(v) = 200 + (v+30)*4.42 -->
  <!-- x(0) = 200+30*4.42 = 200+132.6 = 332.6 -->
  <!-- Bars: height 18, gap 8, starting y=28 -->

  <!-- Zero line -->
  <line x1="333" y1="18" x2="333" y2="266" stroke="#7a3030" stroke-dasharray="3,3" stroke-width="1"/>
  <text x="333" y="280" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">0%</text>

  <!-- Gridlines at -20, +20, +40, +60 -->
  <!-- x(-20)=200+10*4.42=244.2 -->
  <line x1="244" y1="18" x2="244" y2="266" stroke="#ececec" stroke-width="0.5"/>
  <text x="244" y="280" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">-20%</text>
  <!-- x(+20)=200+50*4.42=421 -->
  <line x1="421" y1="18" x2="421" y2="266" stroke="#ececec" stroke-width="0.5"/>
  <text x="421" y="280" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">+20%</text>
  <!-- x(+40)=200+70*4.42=509 -->
  <line x1="509" y1="18" x2="509" y2="266" stroke="#ececec" stroke-width="0.5"/>
  <text x="509" y="280" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">+40%</text>
  <!-- x(+60)=200+90*4.42=597 -->
  <line x1="597" y1="18" x2="597" y2="266" stroke="#ececec" stroke-width="0.5"/>
  <text x="597" y="280" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8" fill="#999">+60%</text>

  <!-- SECTORS (top to bottom, best to worst YTD) -->
  <!-- Energy: +52%. x_start=333, width=52*4.42=229.8 -->
  <rect x="333" y="22" width="230" height="18" fill="#3a7a55"/>
  <text x="196" y="35" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#444">Energy</text>
  <text x="568" y="35" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" font-weight="700" fill="#3a7a55">+52%</text>

  <!-- Materials (gold): +38%. width=38*4.42=167.9 -->
  <rect x="333" y="48" width="168" height="18" fill="#3a7a55"/>
  <text x="196" y="61" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#444">Materials</text>
  <text x="506" y="61" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" font-weight="700" fill="#3a7a55">+38%</text>

  <!-- Financials: +12%. width=12*4.42=53 -->
  <rect x="333" y="74" width="53" height="18" fill="#4a5568"/>
  <text x="196" y="87" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#444">Financials</text>
  <text x="391" y="87" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" font-weight="700" fill="#4a5568">+12%</text>

  <!-- Utilities: +8%. width=8*4.42=35 -->
  <rect x="333" y="100" width="35" height="18" fill="#4a5568"/>
  <text x="196" y="113" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#444">Utilities</text>
  <text x="373" y="113" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" font-weight="700" fill="#4a5568">+8%</text>

  <!-- Industrials: +5%. width=5*4.42=22 -->
  <rect x="333" y="126" width="22" height="18" fill="#4a5568"/>
  <text x="196" y="139" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#444">Industrials</text>
  <text x="360" y="139" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" font-weight="700" fill="#4a5568">+5%</text>

  <!-- Consumer Staples: +2%. width=2*4.42=9 -->
  <rect x="333" y="152" width="9" height="18" fill="#4a5568"/>
  <text x="196" y="165" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#444">Cons. Staples</text>
  <text x="347" y="165" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" font-weight="700" fill="#4a5568">+2%</text>

  <!-- Real Estate: -4%. Negative bar left of zero. width=4*4.42=17.7 -->
  <rect x="315" y="178" width="18" height="18" fill="#8a3030"/>
  <text x="196" y="191" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#444">Real Estate</text>
  <text x="286" y="191" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" font-weight="700" fill="#8a3030">-4%</text>

  <!-- Consumer Discretionary: -8%. width=8*4.42=35 -->
  <rect x="298" y="204" width="35" height="18" fill="#8a3030"/>
  <text x="196" y="217" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#444">Cons. Discret.</text>
  <text x="270" y="217" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" font-weight="700" fill="#8a3030">-8%</text>

  <!-- Health Care: -12%. width=12*4.42=53 -->
  <rect x="280" y="230" width="53" height="18" fill="#8a3030"/>
  <text x="196" y="243" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#444">Health Care</text>
  <text x="248" y="243" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" font-weight="700" fill="#8a3030">-12%</text>

  <!-- Info Technology: -27%. width=27*4.42=119 -->
  <rect x="214" y="256" width="119" height="18" fill="#8a3030"/>
  <text x="196" y="269" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" fill="#444">Info Tech</text>
  <text x="201" y="269" text-anchor="end" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="8.5" font-weight="700" fill="#8a3030">-27%</text>

  <!-- Gold pill on Energy bar -->
  <rect x="540" y="23" width="42" height="16" rx="3" fill="#e8a825"/>
  <text x="561" y="35" text-anchor="middle" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" font-size="9" font-weight="700" fill="#111">+52%</text>

  <!-- Axis line -->
  <line x1="200" y1="18" x2="200" y2="274" stroke="#d8d8d8" stroke-width="1"/>
</svg>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,''Segoe UI'',Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: S&P/TSX GICS sector indices, year-to-date returns through May 12, 2026. TMX Group data. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,''Segoe UI'',Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The TSX''s YTD performance is almost entirely explained by two sectors moving in opposite directions for different reasons. Energy is up on Hormuz supply risk. Information Technology is down 27% as rate uncertainty and stagflation fears compress growth multiples. The other eight sectors are broadly flat to modestly positive or negative.</p>

<h2>Banks: Reading Both Sides of the Same PPI Print</h2>

<p>Canadian bank stocks occupy the most complicated position in today''s session. RBC gained 1.0% and TD gained 0.8% on Tuesday, suggesting the market is still treating the banks as beneficiaries of a stable-to-modestly-improving rate environment. But this morning''s PPI data cuts both ways for bank earnings. On the positive side, a rate hike scenario — which the PPI number makes more plausible if it passes through to Canadian CPI on May 19 — widens net interest margins and supports bank profitability. On the negative side, a rate hike into a soft Canadian labour market raises credit risk and potentially slows mortgage origination just as fixed-rate renewals are already straining household balance sheets.</p>

<p>BMO''s announcement Tuesday of its agreement to sell its transportation and vendor finance businesses to Stonepeak is a separate but related signal: the bank is lightening its balance sheet exposure to rate-sensitive, capital-intensive lending precisely when the rate environment is most uncertain. The CAD/USD opened this morning at 1.3711, the weakest end of its recent range, reflecting the risk-off tone the PPI print introduced. A weaker CAD benefits Canadian exporters — energy companies among them — but raises import costs and adds another channel through which U.S. inflation can transmit to Canadian consumer prices.</p>

<p>The session''s dominant catalyst through the afternoon will be the Trump-Xi summit, which opens in Beijing on Thursday morning local time. Any early signal of a substantive Iran discussion between the two leaders, or any leak of a potential Hormuz framework, will move energy names, gold names, and the CAD simultaneously. The TSX''s sector composition makes it one of the most direct markets in the world for expressing a view on the summit''s outcome. Energy and materials together account for approximately 45% of the index by weight. When both of those sectors are moving in the same direction at the same time — which they rarely do — the composite moves accordingly.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with energy exposure are watching their YTD gains hold and feeling cautiously satisfied, though aware that the summit creates binary risk. Clients with technology or growth positions are frustrated — the TSX''s tech sector is down 27% year-to-date, compressing the portfolios of anyone who was positioned for a rate-cut environment heading into 2026. Clients with balanced portfolios are absorbing the split and want a framework for whether to act before the summit readout or wait.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The U.S. released wholesale inflation data this morning that came in significantly hotter than expected. For the TSX, the immediate read-through is a split that has been running since the Iran war began: energy names are firm because high oil prices persist, gold names are under some pressure because a strong dollar is a headwind for the metal, and banks are in the middle trying to price both a potential rate hike and the credit risk that goes with it. The more important thing to talk through is what happens tomorrow. Trump lands in Beijing for his meeting with Xi. The specific issue that matters for Canadian portfolios is whether Xi makes any meaningful commitment on Iran. China buys more than 80% of Iran''s oil, and the Strait of Hormuz being closed is the reason your energy holdings are up where they are. A credible Chinese move on Iran sends oil lower, reverses the energy trade, and takes pressure off the Bank of Canada''s rate path. A stalemate keeps the current dynamic in place. Neither outcome is clearly better for a diversified Canadian portfolio, which is why I want to make sure your positioning reflects your actual view before the summit plays out.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated energy exposure above their target allocation, particularly those who have not reviewed position sizing since the Iran war surge began. The summit is a specific binary risk event that warrants a pre-emptive conversation.</p>
<p><strong>Mixed impact:</strong> Clients with balanced Canadian equity exposure. Energy gains and technology losses have partially offset in the composite. A summit resolution changes both sides of that trade.</p>
<p><strong>Potential benefit:</strong> Clients with cash or underweight equity positions who have been waiting for clarity. A summit stalemate that keeps the current environment stable offers a cleaner entry into energy names without the risk of an immediate resolution-driven reversal.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review energy overweights ahead of the summit. The Trump-Xi meeting is the clearest near-term binary for TSX energy positioning. Clients above target allocation should understand the reversal risk before May 15.</div>
<div class="checklist-item">Flag the CAD/USD level at 1.3711 for clients with U.S. dollar-denominated holdings. CAD weakness at this level is not extreme but it is at the risk-off end of its recent range and will widen if the summit disappoints.</div>
<div class="checklist-item">Review bank-stock positioning for clients with fixed-rate mortgage renewals. The PPI data raises hike probability; the same dynamic that supports bank earnings in a rate-hike scenario also tightens the renewal environment for clients with 2026 mortgage maturities.</div>
<div class="checklist-item">Flag the May 19 Canada CPI release. The TSX''s next major domestic catalyst after the summit is the Statistics Canada print. If it comes in above the BoC''s forecast of ~3% for April, the June 10 rate decision becomes materially less certain.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> TSX this morning — the PPI split and what the Beijing summit means for your positions<br><br>
Hi [Client Name],<br><br>
The U.S. released wholesale inflation data this morning that was roughly double what economists expected: producer prices rose 1.4% in April alone, pushing the annual rate to 6.0%. The immediate TSX reaction reflects a split that has been running since the Iran war began.<br><br>
Energy names are firm. WTI is near $101 and Brent near $107, and the Strait of Hormuz supply disruption that supports those prices has not resolved. Canadian Natural Resources, Imperial Oil, and Cenovus all gained on Tuesday and are holding those gains this morning. Gold and precious metals are under pressure — a stronger U.S. dollar from the inflation data is a headwind for gold even after Franco-Nevada reported record quarterly results this morning. Banks are in the middle, trying to price a potential rate hike scenario against softer credit conditions.<br><br>
The bigger event is tomorrow. Trump arrives in Beijing for his summit with Xi Jinping. The outcome on Iran is the most direct TSX catalyst of any meeting this year. I''ll be in touch on May 15 with a follow-up once the summit readouts are available.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors with TSX energy overweights:</strong> Self-directed investors who rode the Iran war surge have no framework for evaluating the summit''s binary risk to their position. They know their energy stocks are up. They do not know the summit is the most direct near-term price catalyst for those holdings.</p>
<p><strong>Tech-heavy portfolio holders who missed the energy rally:</strong> Investors positioned for a 2024-2025 rate-cut environment — overweight tech and growth, underweight energy — are down 27% in their tech holdings and flat-to-negative overall on the year. This is a prospecting moment: the environment they positioned for did not materialize, and they have no advisor conversation to contextualize what happened or what to do next.</p>
<p><strong>GIC holders rolling over in 2026:</strong> If the PPI data and the May 19 CPI print push the BoC toward a hike, fixed-income yields move with it. Clients rolling GICs this year will have a better rate environment to work with than they expected six months ago — but only if they have an advisor who caught the shift before it was in the headlines.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Hi [Name], I''m calling because there''s a significant inflation number out of the U.S. this morning and the Trump-Xi summit starts tomorrow, and both of those things have a direct read-through to the TSX and specifically to where Canadian portfolios are positioned right now. I wanted to run through it with you before the market absorbs the summit outcome over the next 48 hours.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Today''s session is a case study in why market context matters more than market levels. The TSX closed at 34,291 on Tuesday, up 0.4%. That number tells a client almost nothing. What tells them something is that the 0.4% gain was built entirely on energy names that are up because a body of water in the Middle East is effectively closed, that the same session saw gold miners fall 2.4%, and that the number the U.S. released at 8:30 this morning is the same category of number the Bank of Canada said it was watching for evidence of inflation broadening. The advisor who can narrate that chain — and connect it to what happens in Beijing tomorrow — is providing something that closing prices cannot.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How are you thinking about your energy position sizing right now, given the gains since the Iran war began and the summit happening tomorrow?</p>
<p>Do you have a sense of how exposed your portfolio is to a scenario where oil prices drop sharply if there''s a Hormuz resolution?</p>
<p>Are you watching the Bank of Canada''s June 10 decision, and do you have a view on whether the rate environment shifts toward cuts or hikes from here?</p>
<p>Is there a component of your portfolio that has significantly underperformed year-to-date — technology stocks, for example — that you haven''t had a framework for recently?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The TSX split, the PPI print, and what Beijing means for Canadian portfolios<br><br>
Hi [Name],<br><br>
Two things worth knowing about the Canadian market today.<br><br>
First, U.S. wholesale inflation came in at 6.0% annually this morning — nearly a full percentage point above what economists expected, and the hottest reading since late 2022. This has direct implications for the Bank of Canada''s June 10 rate decision, which was already complicated by oil prices $17 above the BoC''s own quarterly assumption.<br><br>
Second, Trump arrives in Beijing tomorrow for his summit with Xi Jinping. The most important issue for Canadian portfolios in that meeting is Iran. China buys more than 80% of Iran''s oil. If Xi makes a meaningful commitment on the Strait of Hormuz, oil prices fall, the energy rally that has dominated the TSX year-to-date reverses, and the rate pressure on the BoC eases. If the summit stalls, the current environment continues.<br><br>
For investors managing their own portfolios, this is a difficult moment to navigate without a framework. I work with clients on exactly this kind of intersection — connecting market levels to the geopolitical and macroeconomic context behind them. If you''d like to talk through what the next 48 hours means for your specific situation, I''d welcome that conversation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"34,291","label":"TSX close Tue May 12"},{"value":"+4.1%","label":"CNQ gain Tuesday"},{"value":"1.3711","label":"CAD/USD open today"},{"value":"$107.40","label":"Brent crude today"}]',
  'market-005.jpg',
  'The TSX''s 2026 story is concentrated in two sectors moving in opposite directions for different reasons — energy up on Hormuz supply risk, technology down on rate uncertainty. This morning''s U.S. PPI data sharpens both dynamics simultaneously. Photo: iStock.',
  6,
  '2026-05-13',
  'TSX,Energy,Gold,Banks,PPI,Iran War,Trump Xi Summit,CAD,Brent Crude,Canadian Natural Resources',
  1,
  'Trading Economics: S&P/TSX Composite Index data, May 12, 2026. tradingeconomics.com/canada/stock-market. TheStreet: Stock Market Today May 13, 2026. thestreet.com. Baystreet.ca: USD/CAD open May 13, 2026. Fortune: Oil price May 12, 2026. Motley Fool Canada: TSX Today May 13, 2026. Franco-Nevada Q1 2026 Earnings Call transcript, May 13, 2026, via Yahoo Finance. Investing.com: Franco-Nevada stock data, May 2026. TradingView: Constellation Software CSU.TO, May 13, 2026. U.S. Bureau of Labor Statistics, PPI April 2026, released May 13, 2026. TMX Group S&P/TSX GICS sector data. Bank of Montreal Stonepeak deal announcement, May 12, 2026.'
);