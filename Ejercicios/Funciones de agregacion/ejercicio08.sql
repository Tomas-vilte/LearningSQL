-- Ejercicio: Numero de peliculas de cada rating

SELECT rating, COUNT(*)
FROM film
GROUP BY raiting