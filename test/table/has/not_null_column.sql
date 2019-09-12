BEGIN;
SELECT plan(3);



INSERT INTO
  hello.films(code, title, did)
VALUES
(
  'HRR',
  'ELMSTREET',
  1
);

SELECT col_not_null ( 'hello' , 'films' , 'code'      , 'asserts that <films> table has got <code> column');
SELECT col_not_null ( 'hello' , 'films' , 'title'     , 'asserts that <films> table has got <title> column');
SELECT col_not_null ( 'hello' , 'films' , 'did'       , 'asserts that <films> table has got <did> column');



SELECT * FROM finish();
ROLLBACK;
