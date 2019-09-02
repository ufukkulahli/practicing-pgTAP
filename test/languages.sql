BEGIN;
SELECT plan(1);



SELECT languages_are
(
  ARRAY['plpgsql'],
  'asserts that DB has specified array of languages.'
);



SELECT * FROM finish();
ROLLBACK;
