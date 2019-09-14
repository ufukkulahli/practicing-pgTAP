BEGIN;
SELECT plan(1);



SELECT has_index
(
  'hello',
  'films',
  'index_film_titles',
  'asserts that <films> table has got <index_film_titles> index'
);



SELECT * FROM finish();
ROLLBACK;
