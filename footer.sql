ON CONFLICT (path) DO UPDATE
  SET size = EXCLUDED.size
  , updated_at = NOW()
;
