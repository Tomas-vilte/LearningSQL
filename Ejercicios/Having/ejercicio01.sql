-- ¿Qué apellidos no se repiten?

SELECT last_name
FROM sakila.actor
GROUP BY last_name
HAVING COUNT(*) = 1;