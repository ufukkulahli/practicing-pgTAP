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

SELECT results_eq
(
  'SELECT * FROM hello.films',
  $$VALUES
  (
    'HRR '               ::BPCHAR,
    'ELMSTREET'          ::VARCHAR(40),
    1                    ::INTEGER,
    CURRENT_DATE         ::DATE,
    'HORROR'             ::VARCHAR(10),
    '1 hours 65 minutes' ::INTERVAL
  )$$
);



SELECT * FROM finish();
ROLLBACK;
