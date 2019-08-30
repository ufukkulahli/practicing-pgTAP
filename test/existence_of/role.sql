BEGIN;
SELECT plan(1);



SELECT has_role
(
  'pg_signal_backend',
  'asserts that <hello> role exists'
);



SELECT * FROM finish();
ROLLBACK;