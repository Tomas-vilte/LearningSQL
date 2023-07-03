-- Consulta la tabla actor de la base de datos sakila.

-- Realiza un COUNT de  last_name

-- Mostrar cuando el COUNT sea mayor de 2

SELECT last_name, count(*) 
FROM sakila.actor
GROUP BY last_name
HAVING count(*) > 3;