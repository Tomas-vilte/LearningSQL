-- Consulta la tabla rental de la base de datos sakila.

-- Realiza un INNER JOIN con la tabla staff

-- Mostrar las columnas rental_id, first_name

SELECT r.rental_id,
s.first_name FROM sakila.rental r
INNER JOIN sakila.staff s ON (r.staff_id = s.staff_id);