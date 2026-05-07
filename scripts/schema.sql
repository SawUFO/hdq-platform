-- HDQ Articles Database Schema
-- Run once in Cloudflare D1 dashboard to create the table

CREATE TABLE IF NOT EXISTS articles (
  id              INTEGER PRIMARY KEY AUTOINCREMENT,
  slug            TEXT NOT NULL UNIQUE,
  desk            TEXT NOT NULL,
  article_type    TEXT NOT NULL DEFAULT 'article',
  title           TEXT NOT NULL,
  dek             TEXT,
  brief_html      TEXT,
  body_html       TEXT,
  respond_html    TEXT,
  prospect_html   TEXT,
  key_numbers     TEXT,
  hero_image      TEXT DEFAULT 'img-trading.jpg',
  read_time       INTEGER DEFAULT 4,
  published_at    TEXT NOT NULL,
  tags            TEXT,
  toolkit_gated   INTEGER NOT NULL DEFAULT 1
);

-- Index for fast date-based queries (news index, desk pages)
CREATE INDEX IF NOT EXISTS idx_published_at ON articles (published_at DESC);

-- Index for desk filtering
CREATE INDEX IF NOT EXISTS idx_desk ON articles (desk);

-- Index for slug lookups (article page rendering)
CREATE UNIQUE INDEX IF NOT EXISTS idx_slug ON articles (slug);
