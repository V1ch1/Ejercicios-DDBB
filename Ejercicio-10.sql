-- 10. Devuelve el nombre y la edad de todos los actores menores de 50 años que hayan fallecido

SELECT * FROM PUBLIC.ACTORS;

SELECT
	ACTOR_NAME, EDAD
FROM
	(
	SELECT
		ACTOR_NAME,
		ACTOR_DEAD_DATE,
		DATEDIFF(YEAR, ACTOR_BIRTH_DATE, CURRENT_DATE) AS edad
	FROM
		ACTORS)
WHERE
	edad < 50
AND ACTOR_DEAD_DATE IS NOT NULL
;
