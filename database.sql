CREATE TABLE users (
  id BIGSERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  email TEXT UNIQUE NOT NULL,
  phone TEXT,
  password TEXT NOT NULL,
  is_admin BOOLEAN DEFAULT FALSE,
  status TEXT DEFAULT 'active',
  contributions JSONB DEFAULT '[]',
  created_at TIMESTAMP DEFAULT NOW()
);
