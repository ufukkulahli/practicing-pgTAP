BEGIN;
SELECT plan(1);



INSERT INTO
  hello.films(code, title, did, kind)
VALUES
(
  'HRR',
  'ELM STREET',
  1,
  'HORROR'
);

SELECT ok
(
  did = 1
) FROM hello.films;



SELECT * FROM finish();
ROLLBACK;
