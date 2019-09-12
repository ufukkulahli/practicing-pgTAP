BEGIN;
SELECT plan(6);



SELECT has_column ( 'hello' , 'films' , 'code'      , 'asserts that <films> table has got <code> column');
SELECT has_column ( 'hello' , 'films' , 'title'     , 'asserts that <films> table has got <title> column');
SELECT has_column ( 'hello' , 'films' , 'did'       , 'asserts that <films> table has got <did> column');
SELECT has_column ( 'hello' , 'films' , 'date_prod' , 'asserts that <films> table has got <date_prod> column');
SELECT has_column ( 'hello' , 'films' , 'kind'      , 'asserts that <films> table has got <kind> column');
SELECT has_column ( 'hello' , 'films' , 'len'       , 'asserts that <films> table has got <len> column');



SELECT * FROM finish();
ROLLBACK;
