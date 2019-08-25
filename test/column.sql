BEGIN;
SELECT plan(1);



-- <has_column> ASSERTS THAT GIVEN COLUMN RESIDE IN <films> TABLE, UNDER <hello> SCHEMA.
SELECT has_column('hello', 'films', ‘code’, 'asserts that <code> column exist in <films> table');



SELECT * FROM finish();
ROLLBACK;
