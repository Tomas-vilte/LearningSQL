-- Consulta utilizando WHERE

-- WHERE Se utiliza para filtrar registros

-- BETWEEN Se utiliza para filtrar registros en un rango, puede ser caracteres, numerico o fechas

-- Ejercicio: Muestra las rentas que se hicieronn entre 2005-05-01 y 2005-06-01

SELECT * FROM rentas WHERE rental_date BETWEEN '2005-05-01' AND '2005-06-01'