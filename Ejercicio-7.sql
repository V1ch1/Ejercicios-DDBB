-- 7. Devuelve los actores nacidos un mes de Junio

SELECT * FROM PUBLIC.ACTORS 
WHERE MONTH(ACTOR_BIRTH_DATE)= 6;


