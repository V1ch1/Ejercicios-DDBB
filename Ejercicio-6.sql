-- 6. Devuelve las películas del año 2000 en adelante que empiecen por la letra A.

SELECT * FROM PUBLIC.MOVIES 
WHERE MOVIE_LAUNCH_DATE > '1999-12-31'
AND MOVIE_NAME LIKE 'A%';

