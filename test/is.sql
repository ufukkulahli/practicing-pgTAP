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

SELECT is
(
  kind,
  'HORROR'
) FROM hello.films;



SELECT * FROM finish();
ROLLBACK;
