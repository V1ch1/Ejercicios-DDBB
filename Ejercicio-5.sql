-- 5. Devuelve las 20 duraciones de películas más frecuentes, ordenados de mayor a menor.

SELECT MOVIE_DURATION, COUNT(*) AS frecuencia  
FROM MOVIES
GROUP BY MOVIE_DURATION 
ORDER BY frecuencia DESC 
LIMIT 20;
