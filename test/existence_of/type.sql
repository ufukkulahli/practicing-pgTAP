BEGIN;
SELECT plan(1);



SELECT has_type
(
  '_time_trial_type',
  'asserts that <_time_trial_type> language exists'
);



SELECT * FROM finish();
ROLLBACK;
