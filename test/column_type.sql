BEGIN;
SELECT plan(6);



SELECT col_type_is('hello' , 'films' , 'code'      , 'character(5)'                    , 'asserts that <code> column type true');
SELECT col_type_is('hello' , 'films' , 'title'     , 'character varying(40)'                 , 'asserts that <title> column type true');
SELECT col_type_is('hello' , 'films' , 'did'       , 'integer'                 , 'asserts that <did> column type true');
SELECT col_type_is('hello' , 'films' , 'date_prod' , 'date'                    , 'asserts that <date_prod> column type true');
SELECT col_type_is('hello' , 'films' , 'kind'      , 'character varying(10)'                 , 'asserts that <kind> column type true');
SELECT col_type_is('hello' , 'films' , 'len'       , 'interval hour to minute' , 'asserts that <len> column type true');



SELECT * FROM finish();
ROLLBACK;
