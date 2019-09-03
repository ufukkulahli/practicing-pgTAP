BEGIN;
SELECT plan(1);



SELECT tables_are
(
  'hello',
  ARRAY['films'],
  'asserts that <hello> schema has specified array of tables.'
);



SELECT * FROM finish();
ROLLBACK;
