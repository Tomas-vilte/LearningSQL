"""
Resuelve el siguiente problema:

Encuentra DVD vencidos

Muchas tiendas de DVD
producen una lista diaria de alquileres vencidos para que los clientes puedan ser contactados y se les pida que devuelvan sus DVD vencidos.



Para crear una lista de este tipo, 
busque películas en la tabla de alquiler con una fecha de retorno NULA y donde la fecha de alquiler sea más antigua que la duración del alquiler especificada en la tabla de películas.
Si es así, la película está atrasada y debemos producir el nombre de la película junto con el nombre del cliente y el número de teléfono.
"""

SELECT f.title,
c.first_name,
c.last_name,
a.phone
FROM sakila.rental r
INNER JOIN sakila.customer c ON r.customer_id = c.customer_id
INNER JOIN sakila.address a ON c.address_id = a.address_id
INNER JOIN sakila.inventory i ON r.inventory_id = i.inventory_id
INNER JOIN sakila.film f ON i.film_id = f.film_id
WHERE r.return_date IS NULL
AND date_add(r.rental_date, INTERVAL f.rental_duration DAY) < curdate()

