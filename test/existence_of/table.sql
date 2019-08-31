BEGIN;
SELECT plan(1);



SELECT has_table
(
  'hello',
  'films',
  'asserts that <films> table exists under <hello> schema'
);



SELECT * FROM finish();
ROLLBACK;
