-- Consulta utilizando WHERE
-- WHERE Se utiliza para filtrar registros

-- El operador OR muestra un registro si alguna de las condiciones separadas por OR es VERDADERA

-- Ejercicio: Muestra los actores donde su nombre empiece con Z o su apellido con P

SELECT * FROM actores WHERE first_name LIKE 'Z%' OR last_name LIKE '%P'