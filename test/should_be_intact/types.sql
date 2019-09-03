BEGIN;
SELECT plan(1);



SELECT types_are
(
  ARRAY['_time_trial_type'],
  'asserts that DB has specified array of types.'
);



SELECT * FROM finish();
ROLLBACK;
