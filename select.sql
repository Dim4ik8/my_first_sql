SELECT title, year_of_release FROM albums
WHERE year_of_release = 2018;

SELECT title, length FROM tracks
ORDER BY length DESC; --первой строкой и будет самый длинный трек

SELECT title FROM tracks
WHERE length >= 3,30;

SELECT title FROM collections
WHERE year_of_release >= 2018 AND year_of_release <= 2020;

--второй вариант предыдущего запроса
-- SELECT title FROM collections
-- WHERE year_of_release BETWEEN 2018 AND 2020;

SELECT nickname FROM artists
WHERE nickname NOT LIKE '%% %%';

SELECT title FROM tracks
WHERE title LIKE '%%my%%' OR title LIKE '%%My%%';