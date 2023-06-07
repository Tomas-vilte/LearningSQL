-- Consulta utilizando funciones de agregacion 
-- La funcion MIN() devuelve el valor mas pequeño de la columna seleccionada
-- La funcion MAX() devuelve el valor mas grande de la columna seleccionada

-- Ejercicio: Muestra la duracion mas pequeña de una pelicula y la mas grande

SELECT MIN(length) AS duracion_min, MAX(length) AS duracion_max FROM films 