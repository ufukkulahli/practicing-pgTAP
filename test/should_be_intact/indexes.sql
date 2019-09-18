BEGIN;
SELECT plan(1);



SELECT indexes_are
(
  'hello',
  'films',
  ARRAY['firstkey','index_film_titles','films_title_key'],
  'asserts that <hello> schema has specified array of indexes.'
);



SELECT * FROM finish();
ROLLBACK;
