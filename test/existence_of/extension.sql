BEGIN;
SELECT plan(1);



SELECT has_extension
(
  'public',
  'pgtap',
  'asserts that <pgtap> extension exists under <public> schema'
);



SELECT * FROM finish();
ROLLBACK;
