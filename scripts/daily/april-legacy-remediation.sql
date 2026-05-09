-- HDQ Legacy Article Remediation
-- Fixes: slug format, hero_image (unique filenames), hero_caption
-- Run once in D1 console: dash.cloudflare.com → D1 → hdq-articles → Console
-- Date: May 9, 2026

-- ============================================================
-- APRIL 1, 2026
-- ============================================================

UPDATE articles SET
  slug = '2026/04/01/tsx-rallies-700-plus-points-as-ceasefire-hope-returns-to-markets',
  hero_image = 'market-apr0401.jpg',
  hero_caption = 'The TSX surged more than 700 points as ceasefire signals out of the Middle East lifted energy and financials in early trading. Photo: iStock.'
WHERE slug = '2026-04-01/tsx-rallies-700-plus-points-as-ceasefire-hope-returns-to-markets';

UPDATE articles SET
  slug = '2026/04/01/bank-of-canada-deliberations-reveal-a-central-bank-caught-between-fire-and-ice',
  hero_image = 'economy-apr0401.jpg',
  hero_caption = 'Bank of Canada deliberations released this week revealed a governing council divided on the pace of rate relief against a backdrop of oil-driven inflation. Photo: iStock.'
WHERE slug = '2026-04-01/bank-of-canada-deliberations-reveal-a-central-bank-caught-between-fire-and-ice';

UPDATE articles SET
  slug = '2026/04/01/trump-claims-iran-wants-a-ceasefire-markets-are-rallying-here-is-what-is-actuall',
  hero_image = 'geo-apr0401.jpg',
  hero_caption = 'Diplomatic signals from Washington and Tehran sent oil prices sharply lower, though Strait of Hormuz shipping lanes remained restricted. Photo: iStock.'
WHERE slug = '2026-04-01/trump-claims-iran-wants-a-ceasefire-markets-are-rallying-here-is-what-is-actuall';

UPDATE articles SET
  slug = '2026/04/01/the-oil-shock-and-your-rrsp-what-an-energy-driven-inflation-spike-means-for-reti',
  hero_image = 'tax-apr0401.jpg',
  hero_caption = 'Energy-driven inflation is altering the calculus for Canadian retirees holding fixed-income assets inside registered accounts. Photo: iStock.'
WHERE slug = '2026-04-01/the-oil-shock-and-your-rrsp-what-an-energy-driven-inflation-spike-means-for-reti';

UPDATE articles SET
  slug = '2026/04/01/the-rally-trap-why-two-good-days-are-the-most-dangerous-moment-in-a-crisis',
  hero_image = 'behaviour-apr0401.jpg',
  hero_caption = 'Relief rallies during geopolitical crises consistently trigger the same sequence of investor errors, beginning with overconfidence and ending with poorly timed re-entry. Photo: iStock.'
WHERE slug = '2026-04-01/the-rally-trap-why-two-good-days-are-the-most-dangerous-moment-in-a-crisis';

UPDATE articles SET
  slug = '2026/04/01/hdq-thread-april-1-2026',
  hero_image = 'thread-apr0401.jpg',
  hero_caption = 'Markets closed higher on April 1 as ceasefire optimism masked a bond market signal that pointed in the opposite direction. Photo: iStock.'
WHERE slug = '2026-04-01/hdq-thread-2026-04-01';

-- ============================================================
-- APRIL 2, 2026
-- ============================================================

UPDATE articles SET
  slug = '2026/04/02/trumps-speech-crushed-the-ceasefire-rally-here-is-what-happened-overnight',
  hero_image = 'market-apr0402.jpg',
  hero_caption = 'Overnight futures reversed sharply after the U.S. president''s address walked back earlier ceasefire language, sending energy stocks and the TSX lower at the open. Photo: iStock.'
WHERE slug = '2026-04-02/trumps-speech-crushed-the-ceasefire-rally-here-is-what-happened-overnight';

UPDATE articles SET
  slug = '2026/04/02/the-bank-of-canada-is-caught-its-own-deliberations-explain-why',
  hero_image = 'economy-apr0402.jpg',
  hero_caption = 'The Bank of Canada''s published deliberations showed a governing council weighing stagflation risk against the cost of holding rates too long. Photo: iStock.'
WHERE slug = '2026-04-02/the-bank-of-canada-is-caught-its-own-deliberations-explain-why';

UPDATE articles SET
  slug = '2026/04/02/april-will-be-worse-than-march-the-iea-said-so-here-is-what-that-means',
  hero_image = 'geo-apr0402.jpg',
  hero_caption = 'The International Energy Agency forecast a deeper supply disruption in April than March, citing continued Hormuz restrictions and declining OPEC spare capacity. Photo: iStock.'
WHERE slug = '2026-04-02/april-will-be-worse-than-march-the-iea-said-so-here-is-what-that-means';

UPDATE articles SET
  slug = '2026/04/02/oil-shock-portfolio-review-what-to-check-in-your-tfsa-and-rrsp-right-now',
  hero_image = 'tax-apr0402.jpg',
  hero_caption = 'A sustained oil price shock above $100 changes the risk profile of balanced portfolios held inside TFSAs and RRSPs, particularly for clients approaching withdrawal. Photo: iStock.'
WHERE slug = '2026-04-02/oil-shock-portfolio-review-what-to-check-in-your-tfsa-and-rrsp-right-now';

UPDATE articles SET
  slug = '2026/04/02/the-ceasefire-trap-why-investors-keep-buying-the-rumour-and-selling-the-news',
  hero_image = 'behaviour-apr0402.jpg',
  hero_caption = 'The pattern of buying ceasefire rumours and selling confirmed news has repeated across every major geopolitical crisis of the past decade, and 2026 is proving no different. Photo: iStock.'
WHERE slug = '2026-04-02/the-ceasefire-trap-why-investors-keep-buying-the-rumour-and-selling-the-news';

UPDATE articles SET
  slug = '2026/04/02/hdq-thread-april-2-2026',
  hero_image = 'thread-apr0402.jpg',
  hero_caption = 'Closing data on April 2 revealed a bond yield move that the equity market''s ceasefire optimism was quietly contradicting. Photo: iStock.'
WHERE slug = '2026-04-02/hdq-thread-2026-04-02';

-- ============================================================
-- APRIL 4, 2026 (Weekend Edition)
-- ============================================================

UPDATE articles SET
  slug = '2026/04/04/weekend-april-4-2026',
  hero_image = 'weekend-apr0404.jpg',
  hero_caption = 'Five charts from a week that punished every investor who reacted to headlines rather than held to a framework. Photo: iStock.'
WHERE slug = '2026-04-04/weekend-april-4-2026';

-- ============================================================
-- APRIL 6, 2026
-- ============================================================

UPDATE articles SET
  slug = '2026/04/06/five-risks-one-monday-how-the-tsx-opens-into-the-most-compressed-risk-environmen',
  hero_image = 'market-apr0406.jpg',
  hero_caption = 'The TSX opened Monday facing five simultaneous risk factors, a configuration that has historically produced outsized intraday volatility regardless of direction. Photo: iStock.'
WHERE slug = '2026-04-06/five-risks-one-monday-how-the-tsx-opens-into-the-most-compressed-risk-environmen';

UPDATE articles SET
  slug = '2026/04/06/iran-war-day-37-ceasefire-talks-trumps-tuesday-deadline-and-what-a-deal-would-me',
  hero_image = 'geo-apr0406.jpg',
  hero_caption = 'Day 37 of the Iran conflict brought ceasefire framework talks to the forefront, with a U.S.-imposed Tuesday deadline adding time pressure to already fragile negotiations. Photo: iStock.'
WHERE slug = '2026-04-06/iran-war-day-37-ceasefire-talks-trumps-tuesday-deadline-and-what-a-deal-would-me';

UPDATE articles SET
  slug = '2026/04/06/the-bank-of-canadas-impossible-equation-stagflation-risk-returns-as-april-29-dec',
  hero_image = 'economy-apr0406.jpg',
  hero_caption = 'The Bank of Canada faced a policy environment in early April that offered no clean options, with inflation rising and growth slowing simultaneously. Photo: iStock.'
WHERE slug = '2026-04-06/the-bank-of-canadas-impossible-equation-stagflation-risk-returns-as-april-29-dec';

UPDATE articles SET
  slug = '2026/04/06/trumps-100-drug-tariffs-are-now-law-what-canadian-benefit-plan-holders-need-to-k',
  hero_image = 'tax-apr0406.jpg',
  hero_caption = 'The U.S. administration''s 100 percent tariff on imported pharmaceuticals became law, creating immediate cost implications for Canadian group benefit plan holders. Photo: iStock.'
WHERE slug = '2026-04-06/trumps-100-drug-tariffs-are-now-law-what-canadian-benefit-plan-holders-need-to-k';

UPDATE articles SET
  slug = '2026/04/06/one-year-of-taco-trades-what-liberation-day-teaches-about-how-investors-actually',
  hero_image = 'behaviour-apr0406.jpg',
  hero_caption = 'A year of tariff-driven volatility produced a clear behavioural record: the investors who traded on each headline consistently underperformed those who held. Photo: iStock.'
WHERE slug = '2026-04-06/one-year-of-taco-trades-what-liberation-day-teaches-about-how-investors-actually';

UPDATE articles SET
  slug = '2026/04/06/hdq-thread-april-6-2026',
  hero_image = 'thread-apr0406.jpg',
  hero_caption = 'Friday''s closing data revealed a number buried in the week''s noise that quietly shifted the probability distribution around the April 29 BoC decision. Photo: iStock.'
WHERE slug = '2026-04-06/hdq-thread-2026-04-06';

-- ============================================================
-- APRIL 7, 2026
-- ============================================================

UPDATE articles SET
  slug = '2026/04/07/tsx-holds-above-33000-as-markets-price-diplomacy-over-deadline',
  hero_image = 'market-apr0407.jpg',
  hero_caption = 'The TSX held above the 33,000 level as equity markets assigned higher probability to a diplomatic resolution than the 8 PM deadline language implied. Photo: iStock.'
WHERE slug = '2026-04-07/tsx-holds-above-33000-as-markets-price-diplomacy-over-deadline';

UPDATE articles SET
  slug = '2026/04/07/eight-pm-tonight-what-the-hormuz-deadline-actually-means-for-canadian-portfolios',
  hero_image = 'geo-apr0407.jpg',
  hero_caption = 'The U.S. ultimatum set for 8 PM Eastern carried direct implications for Strait of Hormuz shipping and the Canadian energy sector''s near-term outlook. Photo: iStock.'
WHERE slug = '2026-04-07/eight-pm-tonight-what-the-hormuz-deadline-actually-means-for-canadian-portfolios';

UPDATE articles SET
  slug = '2026/04/07/the-bocs-impossible-equation-weak-growth-rising-inflation-and-an-8-pm-deadline',
  hero_image = 'economy-apr0407.jpg',
  hero_caption = 'The Bank of Canada''s April 29 decision calculus became more complicated as the geopolitical deadline introduced a new inflation variable the governing council could not model. Photo: iStock.'
WHERE slug = '2026-04-07/the-bocs-impossible-equation-weak-growth-rising-inflation-and-an-8-pm-deadline';

UPDATE articles SET
  slug = '2026/04/07/oil-at-112-what-the-energy-surge-means-for-tfsa-and-rrsp-positioning-right-now',
  hero_image = 'tax-apr0407.jpg',
  hero_caption = 'Oil above $112 a barrel changed the positioning math for energy-exposed holdings inside registered accounts, with different implications for accumulation versus drawdown clients. Photo: iStock.'
WHERE slug = '2026-04-07/oil-at-112-what-the-energy-surge-means-for-tfsa-and-rrsp-positioning-right-now';

UPDATE articles SET
  slug = '2026/04/07/the-deadline-effect-why-todays-8-pm-countdown-is-designed-to-feel-like-a-crisis',
  hero_image = 'behaviour-apr0407.jpg',
  hero_caption = 'Artificial deadlines in geopolitical negotiations are designed to create urgency, and the behavioural research is clear on what that manufactured urgency does to investor decision-making. Photo: iStock.'
WHERE slug = '2026-04-07/the-deadline-effect-why-todays-8-pm-countdown-is-designed-to-feel-like-a-crisis';

UPDATE articles SET
  slug = '2026/04/07/hdq-thread-april-7-2026',
  hero_image = 'thread-apr0407.jpg',
  hero_caption = 'Oil fell on the day the U.S. struck Iran''s main export terminal, a closing data paradox that only became legible when all five desk frameworks were held together. Photo: iStock.'
WHERE slug = '2026-04-07/hdq-thread-2026-04-07';

-- ============================================================
-- APRIL 8, 2026 (Thread only)
-- ============================================================

UPDATE articles SET
  slug = '2026/04/08/hdq-thread-april-8-2026',
  hero_image = 'thread-apr0408.jpg',
  hero_caption = 'The relief rally that followed the ceasefire announcement contained a structural trap that closing data on April 8 made visible for the first time. Photo: iStock.'
WHERE slug = '2026-04-08/hdq-thread-2026-04-08';

-- ============================================================
-- APRIL 9, 2026
-- ============================================================

UPDATE articles SET
  slug = '2026/04/09/tsx-up-383-points-yesterday-here-is-what-that-number-is-actually-telling-you',
  hero_image = 'market-apr0409.jpg',
  hero_caption = 'A 383-point TSX gain read differently depending on which sectors drove it and which lagged, and the sector breakdown told a more cautious story than the headline number. Photo: iStock.'
WHERE slug = '2026-04-09/tsx-up-383-points-yesterday-here-is-what-that-number-is-actually-telling-you';

UPDATE articles SET
  slug = '2026/04/09/the-ceasefire-is-real-the-strait-is-not-open-those-are-two-different-things',
  hero_image = 'geo-apr0409.jpg',
  hero_caption = 'A ceasefire agreement and an open Strait of Hormuz are two separate conditions, and markets that confused the two on April 9 mispriced the energy supply risk that remained. Photo: iStock.'
WHERE slug = '2026-04-09/the-ceasefire-is-real-the-strait-is-not-open-those-are-two-different-things';

UPDATE articles SET
  slug = '2026/04/09/canadas-stagflation-trap-why-the-ceasefire-doesnt-solve-the-bocs-real-problem',
  hero_image = 'economy-apr0409.jpg',
  hero_caption = 'The ceasefire removed one source of oil price pressure but left the Bank of Canada''s core inflation problem intact, complicating the path to rate relief. Photo: iStock.'
WHERE slug = '2026-04-09/canadas-stagflation-trap-why-the-ceasefire-doesnt-solve-the-bocs-real-problem';

UPDATE articles SET
  slug = '2026/04/09/the-ceasefire-and-your-clients-mortgages-what-the-april-29-boc-decision-now-look',
  hero_image = 'tax-apr0409.jpg',
  hero_caption = 'The ceasefire shifted the probability distribution around the April 29 Bank of Canada decision, with direct implications for clients holding variable-rate mortgages or approaching renewal. Photo: iStock.'
WHERE slug = '2026-04-09/the-ceasefire-and-your-clients-mortgages-what-the-april-29-boc-decision-now-look';

UPDATE articles SET
  slug = '2026/04/09/the-relief-trap-why-yesterdays-rally-is-the-most-dangerous-moment-of-the-entire',
  hero_image = 'behaviour-apr0409.jpg',
  hero_caption = 'Post-crisis relief rallies consistently produce the worst investor decisions of the entire event cycle, as loss aversion reverses into overconfidence at exactly the wrong moment. Photo: iStock.'
WHERE slug = '2026-04-09/the-relief-trap-why-yesterdays-rally-is-the-most-dangerous-moment-of-the-entire';

UPDATE articles SET
  slug = '2026/04/09/hdq-thread-april-9-2026',
  hero_image = 'thread-apr0409.jpg',
  hero_caption = 'The bond market''s April 9 move rewrote the April 29 BoC decision in a way the equity rally was not yet pricing, and the gap between the two was the story of the close. Photo: iStock.'
WHERE slug = '2026-04-09/hdq-thread-2026-04-09';

-- ============================================================
-- APRIL 10, 2026
-- ============================================================

UPDATE articles SET
  slug = '2026/04/10/tsx-opens-friday-caught-between-a-jobs-print-and-an-oil-collapse-and-energy-is-a',
  hero_image = 'market-apr0410.jpg',
  hero_caption = 'Friday''s TSX open was pulled in two directions simultaneously as a stronger-than-expected jobs print collided with a sharp drop in oil prices. Photo: iStock.'
WHERE slug = '2026-04-10/tsx-opens-friday-caught-between-a-jobs-print-and-an-oil-collapse-and-energy-is-a';

UPDATE articles SET
  slug = '2026/04/10/the-iran-ceasefire-just-survived-48-hours-now-comes-the-hormuz-test',
  hero_image = 'geo-apr0410.jpg',
  hero_caption = 'The Iran ceasefire''s 48-hour survival mark shifted attention to the Strait of Hormuz reopening timeline, which carried more portfolio relevance than the ceasefire itself. Photo: iStock.'
WHERE slug = '2026-04-10/the-iran-ceasefire-just-survived-48-hours-now-comes-the-hormuz-test';

UPDATE articles SET
  slug = '2026/04/10/canadas-march-jobs-rebound-lands-six-days-before-the-boc-and-changes-everything',
  hero_image = 'economy-apr0410.jpg',
  hero_caption = 'Canada''s March Labour Force Survey showed a stronger-than-expected rebound that landed six days before the Bank of Canada''s April 29 decision and complicated the rate cut case. Photo: iStock.'
WHERE slug = '2026-04-10/canadas-march-jobs-rebound-lands-six-days-before-the-boc-and-changes-everything';

UPDATE articles SET
  slug = '2026/04/10/the-gas-tax-rebate-conservatives-want-and-what-it-would-actually-mean-for-client',
  hero_image = 'tax-apr0410.jpg',
  hero_caption = 'The Conservative platform''s proposed gas tax rebate would deliver uneven benefits across client segments depending on income level, vehicle ownership, and province of residence. Photo: iStock.'
WHERE slug = '2026-04-10/the-gas-tax-rebate-conservatives-want-and-what-it-would-actually-mean-for-client';

UPDATE articles SET
  slug = '2026/04/10/the-whipsaw-week-why-clients-who-sold-monday-are-the-ones-calling-today',
  hero_image = 'behaviour-apr0410.jpg',
  hero_caption = 'The week of April 7 produced a textbook whipsaw: clients who sold into the Monday decline and missed the recovery were now calling their advisors asking how to get back in. Photo: iStock.'
WHERE slug = '2026-04-10/the-whipsaw-week-why-clients-who-sold-monday-are-the-ones-calling-today';

UPDATE articles SET
  slug = '2026/04/10/hdq-thread-april-10-2026',
  hero_image = 'thread-apr0410.jpg',
  hero_caption = 'Canadian energy stocks rallied on April 10 while the commodity they produce fell, a divergence that closing data revealed as a positioning signal rather than a fundamental one. Photo: iStock.'
WHERE slug = '2026-04-10/hdq-thread-2026-04-10';

-- ============================================================
-- APRIL 11, 2026 (Weekend Edition)
-- ============================================================

UPDATE articles SET
  slug = '2026/04/11/weekend-april-11-2026',
  hero_image = 'weekend-apr0411.jpg',
  hero_caption = 'The best week for Canadian equities since November was built on a ceasefire framework that had not yet been formally signed, a distinction the weekend edition examined in full. Photo: iStock.'
WHERE slug = '2026-04-11/weekend-april-11-2026';
