-- Consulta utilizando funciones de agregacion
-- GROUP BY se usa a menudo con funciones agregadas (COUNT(), MAX(), MIN(), SUM(), AVG() ) para agrupar el conjunto de resultados por una o mas columnas

-- Ejecicio: Haz un conteo del numero de peliculas agrupadas por raiting

SELECT raiting, COUNT(film_id) FROM films GROUP BY raiting