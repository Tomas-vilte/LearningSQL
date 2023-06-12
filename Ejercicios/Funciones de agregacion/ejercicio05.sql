-- Consulta utilizando funciones de agregacion
-- La clasula HAVING se agrego a SQL porque la palabra clave WHERE no se puede usar con funciones de agregacion.

-- Ejercicio: Muestra los clientes que tengan mas de 25 rentas

SELECT first_name, COUNT(rental_id) FROM customers C 
INNER JOIN rental R ON C.customer_id = R.customer_id
GROUP BY first_name
HAVING COUNT(rental_id) > 25