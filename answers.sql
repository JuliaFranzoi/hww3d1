
SELECT name FROM people;
SELECT name FROM people WHERE name = 'Julia Franzoi';
DELETE FROM movies WHERE title = 'Batman Begins';
DELETE FROM people WHERE name = 'Craig Morton';
INSERT INTO people (name) VALUES ('Beth');
UPDATE people SET name = 'Andy' WHERE name = 'Andrew Guppy';
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy 2', 2016, '12:00');
UPDATE movies SET show_time = '21:30' WHERE title = 'Guardians of the Galaxy';
DELETE FROM people IN (1, 2, 3);
DELETE FROM people WHERE name = 'Beth' or name = 'craig';
DELETE FROM people WHERE name LIKE %A;
DELETE FROM people WHERE id NOT IN (SELECT MIN (id) FROM) people;GROUP BY  name;

SELECT * FROM people;
SELECT * FROM attendances;

SELECT * FROM movies;
