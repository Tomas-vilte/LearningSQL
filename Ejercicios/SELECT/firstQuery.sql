-- Consulta utilizando SELECT
-- SELECT se utiliza para mostrar datos de una tabla

-- Ejercicio: Consultar todos los datos de la tabla actor

SELECT * FROM ACTOR

-- Ejercicio: Consultar title, release_year de la tabla film

SELECT title, release_year FROM film

-- Ejercicio: Cambiar el nombre de title a "Titulo de pelicula" y "release_year" a "Año de lanzamiento" de la tabla film

SELECT title AS "Titulo de pelicula", release_year AS "Año de lanzamiento" FROM film