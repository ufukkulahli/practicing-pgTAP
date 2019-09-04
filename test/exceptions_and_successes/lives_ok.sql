BEGIN;
SELECT plan(1);


PREPARE no_exception AS SELECT div(8, 2);

SELECT lives_ok
(
  'no_exception'
);



SELECT * FROM finish();
ROLLBACK;
