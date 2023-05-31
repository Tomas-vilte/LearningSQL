-- Consulta utilizando WHERE
-- WHERE Se utiliza para filtrar registros

-- El operador AND muestra un registro si todas las condiciones separadas por AND son VERDADERAS.

-- Ejercicio: Muestra los actores donde su nombre empiece con J y su apellido con C

SELECT * FROM actores WHERE first_name LIKE 'J%' AND last_name LIKE'C%'