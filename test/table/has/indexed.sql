BEGIN;
SELECT plan(1);



SELECT is_indexed
(
  'hello',
  'films',
  ARRAY['title']
);



SELECT * FROM finish();
ROLLBACK;
