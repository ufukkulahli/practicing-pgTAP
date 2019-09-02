BEGIN;
SELECT plan(1);



SELECT schemas_are
(
  ARRAY['hello', 'public'],
  'asserts that DB has specified array of schemas.'
);



SELECT * FROM finish();
ROLLBACK;
