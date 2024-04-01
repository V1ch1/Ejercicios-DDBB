-- 13. Indica la edad media de los actores que han fallecido

SELECT AVG(DATEDIFF(YEAR,ACTOR_BIRTH_DATE,CURRENT_DATE)) AS edad_media
FROM ACTORS
WHERE ACTOR_BIRTH_DATE IS NOT NULL;






