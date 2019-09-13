BEGIN;
SELECT plan(3);



INSERT INTO
  hello.films(code, title, did, date_prod, kind, len)
VALUES
(
  'HRR',
  'ELMSTREET',
  1,
  NULL,
  NULL,
  NULL
);

SELECT col_is_null ( 'hello' , 'films' , 'date_prod' , 'asserts that <date_prod> column is null');
SELECT col_is_null ( 'hello' , 'films' , 'kind'      , 'asserts that <kind> column is null');
SELECT col_is_null ( 'hello' , 'films' , 'len'       , 'asserts that <len> column is null');



SELECT * FROM finish();
ROLLBACK;
