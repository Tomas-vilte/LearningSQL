-- Consulta la tabla payment y has un group by por customer_id para el promedio de amount, después usa la función ROUND() para redondear a cero decimales el promedio.

SELECT customer_id, ROUND(AVG(amount),0) AS Promedio
FROM sakila.payment
GROUP BY customer_id;