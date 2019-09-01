BEGIN;
SELECT plan(1);



SELECT users_are
(
  ARRAY['postgres'],
  'asserts that DB has specified array of users.'
);


SELECT * FROM finish();
ROLLBACK;
