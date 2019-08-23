BEGIN;
SELECT plan(1);



-- <has_view> ASSERTS THAT GIVEN VIEW EXISTS UNDER <hello> SCHEMA.
SELECT has_view( 'hello', 'asserts that <comedies> view exists' );



SELECT * FROM finish();
ROLLBACK;
