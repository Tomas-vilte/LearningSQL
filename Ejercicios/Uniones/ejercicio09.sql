-- Haga una lista de cada pelicula y el numero de de actores que figuran en esa pelicula. Utiliza las tablas film_actor y film

SELECT
f.title,
COUNT(actor_id)
FROM sakila.film_actor fa
INNER JOIN sakila.film f ON fa.film_id = f.film_id
GROUP BY title	