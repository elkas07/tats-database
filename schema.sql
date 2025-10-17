CREATE TABLE stats (
  id BIGSERIAL PRIMARY KEY,
  hero_title TEXT,
  hero_description TEXT,
  active_members TEXT,
  total_projects TEXT,
  satisfaction_rate TEXT,
  updated_at TIMESTAMP DEFAULT NOW()
);
