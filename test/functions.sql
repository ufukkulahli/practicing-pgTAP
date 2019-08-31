BEGIN;
SELECT plan(1);



SELECT functions_are
(
  'hello',
  ARRAY['increment'],
  'asserts that <hello> schema has specified array of functions.'
);



SELECT * FROM finish();
ROLLBACK;
