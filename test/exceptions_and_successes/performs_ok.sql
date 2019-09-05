BEGIN;
SELECT plan(1);


PREPARE invoke_increment_function AS SELECT hello.increment(1);

SELECT performs_ok
(
  'invoke_increment_function',
  250
);



SELECT * FROM finish();
ROLLBACK;
