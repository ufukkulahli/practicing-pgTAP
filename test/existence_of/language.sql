BEGIN;
SELECT plan(1);



SELECT has_language
(
  'plpgsql',
  'asserts that <plpgsql> language exists'
);



SELECT * FROM finish();
ROLLBACK;
