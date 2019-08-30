BEGIN;
SELECT plan(1);



SELECT has_user
(
  'postgres',
  'asserts that <hello> user exists'
);



SELECT * FROM finish();
ROLLBACK;