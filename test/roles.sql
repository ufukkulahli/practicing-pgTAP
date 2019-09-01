BEGIN;
SELECT plan(1);



SELECT roles_are
(
  ARRAY['pg_signal_backend'],
  'asserts that DB has specified array of roles.'
);


SELECT * FROM finish();
ROLLBACK;
