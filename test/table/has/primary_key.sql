BEGIN;
SELECT plan(1);



SELECT has_pk
(
  'hello',
  'films',
  'asserts that <films> table has got an primary key'
);



SELECT * FROM finish();
ROLLBACK;