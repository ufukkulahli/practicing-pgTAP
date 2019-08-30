BEGIN;
SELECT plan(1);



SELECT hasnt_fk
(
  'hello',
  'films',
  'asserts that <films> table has not got foreign key'
);



SELECT * FROM finish();
ROLLBACK;