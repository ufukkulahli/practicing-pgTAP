BEGIN;
SELECT plan(1);



SELECT roles_are
(
  ARRAY
  [
    'pg_execute_server_program',
    'pg_monitor',
    'pg_read_all_settings',
    'pg_read_all_stats',
    'pg_read_server_files',
    'pg_stat_scan_tables',
    'pg_write_server_files',
    'pg_signal_backend',
    'postgres'
  ],
  'asserts that DB has specified array of roles.'
);


SELECT * FROM finish();
ROLLBACK;
