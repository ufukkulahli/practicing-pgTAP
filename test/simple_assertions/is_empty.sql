BEGIN;
SELECT plan(1);



SELECT is_empty
(
  'SELECT * FROM hello.films'
);



SELECT * FROM finish();
ROLLBACK;
