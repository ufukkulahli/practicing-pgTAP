BEGIN;
SELECT plan(1);



SELECT col_is_pk
(
  'hello',
  'films',
  'code',
  'asserts that <films> table has got primary key column named <code>'
);



SELECT * FROM finish();
ROLLBACK;
