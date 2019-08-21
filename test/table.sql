BEGIN;
SELECT plan(1);



-- <has_table> ASSERTS THAT GIVEN TABLE EXISTS.
SELECT has_table( 'hello', 'films', 'asserts that <films> table exists' );



SELECT * FROM finish();
ROLLBACK;