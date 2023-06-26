-- ¿Se puede alquilar ‘Academy Dinosaur’ en la tienda 1?


SELECT f.title
FROM sakila.film f
INNER JOIN sakila.inventory i ON (f.film_id = i.film_id)
INNER JOIN sakila.rental r ON (i.inventory_id = r.inventory_id)
WHERE f.title = 'Academy Dinosaur' AND r.return_date IS NULL AND i.store_id = 1;