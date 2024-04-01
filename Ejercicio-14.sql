-- 14. Devuelve el nombre de todas las películas y el nombre del estudio que las ha realizado

SELECT M.MOVIE_NAME, S.STUDIO_NAME
FROM MOVIES M
JOIN STUDIOS S ON M.STUDIO_ID = S.STUDIO_ID;







