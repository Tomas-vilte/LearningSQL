-- Cuantas copias de pelicula Hunchback impossible existen en el sistema de inventario?

SELECT f.title,
COUNT(f.title) AS "Copias disponibles"
FROM sakila.film f
INNER JOIN sakila.inventory i ON f.film_id = i.film_id
WHERE f.title = "Hunchback impossible";

