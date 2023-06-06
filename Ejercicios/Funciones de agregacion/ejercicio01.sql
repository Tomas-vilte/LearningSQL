-- Consulta utilizando funciones de agregacion 
-- La funcion COUNT() devuelve el numero de filas que coinciden con un criterio especifico.

-- Ejercicio: Cuantos registros tienes en la tabla CUSTOMER donde first_name empieze con A

SELECT COUNT(*) FROM custormer WHERE first_name LIKE 'a%'