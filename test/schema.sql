CREATE EXTENSION IF NOT EXISTS pgtap;

-- Start transaction and plan the tests.
BEGIN;
SELECT plan(1);

-- <has_schema> ASSERTS THAT GIVEN SCHEMA EXISTS.
SELECT has_schema( 'hello', 'asserts that <hello> schema exists' );

-- Finish the tests and clean up.
SELECT * FROM finish();
ROLLBACK;