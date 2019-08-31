BEGIN;
SELECT plan(1);



SELECT columns_are
(
  'hello',
  'films',
  ARRAY[ 'code', 'title', 'did', 'date_prod', 'kind', 'len' ],
  'asserts that <films> table has specified array of columns'
);



SELECT * FROM finish();
ROLLBACK;
