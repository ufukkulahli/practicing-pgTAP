BEGIN;
SELECT plan(1);




SELECT columns_are
(
  'hello',
  'films',
  ARRAY[ 'code', 'title', 'did', 'date_prod', 'kind', 'len' ],
  'exists'
);

SELECT * FROM finish();
ROLLBACK;
