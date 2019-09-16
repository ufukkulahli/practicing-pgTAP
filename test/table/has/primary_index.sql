BEGIN;
SELECT plan(1);



SELECT index_is_primary
(
  'hello',
  'films',
  'index_film_titles'
);



SELECT * FROM finish();
ROLLBACK;
