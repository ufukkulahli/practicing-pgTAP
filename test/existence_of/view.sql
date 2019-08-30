BEGIN;
SELECT plan(1);



SELECT has_view
(
  'hello',
  'comedies',
  'asserts that <comedies> view exists'
);



SELECT * FROM finish();
ROLLBACK;
