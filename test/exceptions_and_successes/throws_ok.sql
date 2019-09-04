BEGIN;
SELECT plan(1);


PREPARE divide_by_zero_exception AS SELECT div(1, 0);

SELECT throws_ok
(
  'divide_by_zero_exception'
);



SELECT * FROM finish();
ROLLBACK;
