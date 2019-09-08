BEGIN;
SELECT plan(1);



INSERT INTO
  hello.films(code, title, did, date_prod, kind, len)
VALUES
(
  'HRR',
  'ELMSTREET',
  1,
  NULL,
  'HORROR',
  NULL
);

SELECT results_eq
(
  'select * from hello.films',
  $$VALUES
  (
    'HRR  '::varchar(5),
    'ELMSTREET'::varchar(40),
    1::integer,
    NULL::date,
    'HORROR'::varchar(10),
    NULL::interval hour to minute
  )$$
);



SELECT * FROM finish();
ROLLBACK;
