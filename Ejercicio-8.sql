-- 8. Devuelve los actores nacidos cualquier mes que no sea Junio y que sigan vivos.



SELECT * 
FROM PUBLIC.ACTORS 
WHERE MONTH(ACTOR_BIRTH_DATE)<> 6
AND ACTOR_DEAD_DATE IS NULL;


