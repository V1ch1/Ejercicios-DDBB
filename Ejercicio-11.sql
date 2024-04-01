-- 11. Devuelve el nombre de todos los directores menores o iguales de 40 años que estén vivos

SELECT
	DIRECTOR_NAME, EDAD
FROM
	(
	SELECT
		director_name,
		DIRECTOR_DEAD_DATE,
		DATEDIFF(YEAR, DIRECTOR_BIRTH_DATE, CURRENT_DATE) AS edad
	FROM
		DIRECTORS)
WHERE
	edad < 40
AND DIRECTOR_DEAD_DATE IS NULL
;
