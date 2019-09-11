BEGIN;
SELECT plan(1);



SELECT ok
(
  10 / 2 = 5
);



SELECT * FROM finish();
ROLLBACK;
