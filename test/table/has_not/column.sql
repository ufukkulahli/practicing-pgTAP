BEGIN;
SELECT plan(1);



SELECT hasnt_column
(
  'hello',
  'films',
  'air_date',
  'asserts that <films> table has not got <air_date> column'
);



SELECT * FROM finish();
ROLLBACK;