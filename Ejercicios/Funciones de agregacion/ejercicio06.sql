-- Ejercicio: Media de duracion de pelicula con la categoria PG

SELECT AVG(length) FROM films
WHERE rating = 'PG'