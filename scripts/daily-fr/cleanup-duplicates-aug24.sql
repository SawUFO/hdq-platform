-- Cleanup: removes stale/orphaned French rows for Aug 24 2026 that don't
-- match the slugs in aug-24-2026-combined-fr.sql (the current, correct
-- translations). Matches on desk + published_at rather than title text,
-- so it isn't sensitive to exact wording/typography differences.

DELETE FROM articles
WHERE desk = 'behaviour' AND published_at = '2026-08-24T10:58:00'
  AND slug <> '2026/08/24/lenvolee-de-lor-a-survecu-a-la-mort-de-son-declencheur';

DELETE FROM articles
WHERE desk = 'tax' AND published_at = '2026-08-24T11:00:00'
  AND slug <> '2026/08/24/lecheance-du-8-septembre-est-dabord-une-question-de-dpa-pas-de-tarifs';

DELETE FROM articles
WHERE desk = 'economy' AND published_at = '2026-08-24T11:02:00'
  AND slug <> '2026/08/24/les-chiffres-plaident-pour-une-hausse-la-banque-nen-fera-rien';

DELETE FROM articles
WHERE desk = 'geo' AND published_at = '2026-08-24T11:04:00'
  AND slug <> '2026/08/24/le-petrole-recule-avant-les-sanctions-iraniennes-les-plus-dures-voila-le-signal';

DELETE FROM articles
WHERE desk = 'market' AND published_at = '2026-08-24T11:06:00'
  AND slug <> '2026/08/24/surveillez-le-huard-pas-lindice-cette-semaine';

DELETE FROM articles
WHERE desk = 'thread' AND published_at = '2026-08-24T16:00:00'
  AND slug <> '2026/08/24/hdq-fil-24-aout-2026';
