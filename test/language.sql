BEGIN;
SELECT plan(1);



SELECT has_language
(
  'plpgsql',
  'asserts that <hello> language exists'
);



SELECT * FROM finish();
ROLLBACK;