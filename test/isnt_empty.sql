BEGIN;
SELECT plan(1);



INSERT INTO
  hello.films(code, title, did, date_prod, kind, len)
VALUES
(
  'HRR',
  'ELMSTREET',
  1,
  CURRENT_DATE,
  'HORROR',
  '1 hours 65 minutes'
);

SELECT isnt_empty
(
  'SELECT * FROM hello.films'
);



SELECT * FROM finish();
ROLLBACK;
