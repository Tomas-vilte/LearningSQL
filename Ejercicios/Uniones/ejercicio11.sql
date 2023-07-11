-- Anote el total pagado por cada cliente. Listar los clientes alfabeticamente por apellido

SELECT first_name,
last_name,
sum(amount) AS "Total pagado por cliente"
FROM sakila.payment p
INNER JOIN sakila.customer c ON p.customer_id = c.customer_id
GROUP BY first_name, last_name
ORDER BY last_name