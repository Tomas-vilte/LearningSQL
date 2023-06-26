-- ¿Qué actor ha aparecido en la mayoría de las películas?


SELECT ac.actor_id, a.first_name, COUNT(ac.actor_id) AS film_count
FROM sakila.film_actor ac
INNER JOIN sakila.actor a ON (ac.actor_id = a.actor_id)
GROUP BY ac.actor_id, a.first_name
ORDER BY film_count DESC;