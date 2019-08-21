BEGIN;
SELECT plan(1);



-- <has_schema> ASSERTS THAT GIVEN SCHEMA EXISTS.
SELECT has_schema( 'hello', 'asserts that <hello> schema exists' );



SELECT * FROM finish();
ROLLBACK;