BEGIN;
SELECT plan(1);



SELECT has_function
(
  'hello',
  'increment',
  'asserts that <increment> function exists under <hello> schema'
);



SELECT * FROM finish();
ROLLBACK;
