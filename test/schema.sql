BEGIN;
SELECT plan(1);



SELECT has_schema
(
  'hello',
  'asserts that <hello> schema exists'
);



SELECT * FROM finish();
ROLLBACK;