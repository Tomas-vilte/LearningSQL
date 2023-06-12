-- Ejercicio: Cuantas peliculas ha realizado el actor ED CHASE

SELECT a.first_name, a.last_name, COUNT(*) FROM actor a
INNER JOIN film_actor fa ON a.autor_id = fa.film_id
INNER JOIN film f ON f.film_id = fa.film_id
WHERE a.first_name = 'ED' 
AND a.last_name = 'CHASE'
GROUP BY a.first_name, a.last_name