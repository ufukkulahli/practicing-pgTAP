BEGIN;
SELECT plan(1);



SELECT views_are
(
  'hello',
  ARRAY['comedies'],
  'asserts that <hello> schema has specified array of views.'
);



SELECT * FROM finish();
ROLLBACK;
