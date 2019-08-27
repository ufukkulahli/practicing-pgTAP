-- Start transaction and plan the tests.
BEGIN;
-- plan(n): Indicates how many tests to run.
SELECT plan(1);



-- Run the tests by invoking relevant testing function.
SELECT pass('Passing test');



-- Finish the tests and clean up.
SELECT * FROM finish();
ROLLBACK;