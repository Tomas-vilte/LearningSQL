"""
Encuentre el nombre completo y la dirección de correo electrónico de todos los clientes que hayan alquilado una película de acción.

Todos los pagos que exceden el promedio para cada cliente junto con el recuento total de pagos que exceden el promedio.
"""

SELECT c.first_name, c.last_name, c.email, 
    (SELECT COUNT(*) 
     FROM sakila.payment p 
     WHERE p.customer_id = c.customer_id AND p.amount > (SELECT AVG(amount) FROM sakila.payment)
    ) AS total_pagos_exceden_promedio
FROM sakila.customer c
WHERE EXISTS (
    SELECT *
    FROM sakila.rental r
    JOIN sakila.inventory i ON r.inventory_id = i.inventory_id
    JOIN sakila.film f ON i.film_id = f.film_id
    JOIN sakila.film_category fc ON f.film_id = fc.film_id
    JOIN sakila.category cat ON fc.category_id = cat.category_id
    WHERE r.customer_id = c.customer_id AND cat.name = 'Action'
)