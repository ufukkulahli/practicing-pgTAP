BEGIN;
SELECT plan(1);



-- <colums_are> ASSERTS THAT GIVEN COLUMNS RESIDE IN <films> TABLE, UNDER <hello> SCHEMA.
SELECT colums_are(
					'hello',
					'films',
					ARRAY[‘code’, ‘title’, ‘did’, ‘date_prod’, ‘kind’, ‘len’],
					'asserts that <films> table exists'
					);



SELECT * FROM finish();
ROLLBACK;
