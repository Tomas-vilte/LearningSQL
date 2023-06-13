-- Consulta utilizando joins

-- INNER JOIN selecciona registros que tienen valores coincidentes en ambas tablas.

-- Ejercicio: Muestra el nombre de las clientes que han rentado alguna vez

SELECT R.rental_id, C.first_name
FROM rental R
INNER JOIN customer C ON R.customer_id = C.customer_id