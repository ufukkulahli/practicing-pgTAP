BEGIN;
SELECT plan(1);



SELECT col_is_unique
(
  'hello',
  'films',
  'title',
  'asserts that <films> table has got unique column named <title>'
);



SELECT * FROM finish();
ROLLBACK;
