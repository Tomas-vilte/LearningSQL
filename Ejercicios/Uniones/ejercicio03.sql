-- Consulta la tabla address de la base de datos sakila.

-- Realiza un INNER JOIN con las tablas city y country

-- Mostrar las columnas address, city, country

SELECT a.address, c.city, ct.country FROM sakila.address a
INNER JOIN sakila.city c ON (a.city_id = c.city_id)
INNER JOIN sakila.country ct ON (c.country_id = ct.country_id)