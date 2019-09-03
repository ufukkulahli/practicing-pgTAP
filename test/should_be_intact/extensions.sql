BEGIN;
SELECT plan(1);



SELECT extensions_are
(
  ARRAY['pgtap','plpgsql'],
  'asserts that DB has specified array of extensions.'
);



SELECT * FROM finish();
ROLLBACK;
