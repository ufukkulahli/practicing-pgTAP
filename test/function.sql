BEGIN;
SELECT plan(1);



-- <has_function> ASSERTS THAT GIVEN FUNCTION EXISTS UNDER <hello> SCHEMA.
SELECT has_function('hello', 'increment', 'asserts that <increment> function exists' );



SELECT * FROM finish();
ROLLBACK;