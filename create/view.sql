CREATE VIEW hello.comedies AS
    SELECT *
    FROM hello.films
    WHERE kind = 'Comedy';
