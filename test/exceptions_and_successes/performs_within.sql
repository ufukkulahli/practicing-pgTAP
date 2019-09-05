BEGIN;
SELECT plan(1);


PREPARE invoke_increment_function AS SELECT hello.increment(1);

SELECT performs_within
(
  'invoke_increment_function',
  1,
  10,
  100
);



SELECT * FROM finish();
ROLLBACK;
