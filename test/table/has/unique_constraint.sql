BEGIN;
SELECT plan(1);



SELECT has_unique
(
  'hello',
  'films',
  'asserts that <films> table has got a unique constraint.'
);



SELECT * FROM finish();
ROLLBACK;
