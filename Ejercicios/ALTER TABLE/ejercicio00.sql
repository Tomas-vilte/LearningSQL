-- Usa la función ALTER TABLE  y agrega la columna categoria a la tabla film_text, llena la columna de los primeros 5 film_id.

ALTER TABLE sakila.film_text
ADD categoria VARCHAR(50);

UPDATE sakila.film_text
SET categoria = CASE
    WHEN film_id = 1 THEN 'Acción'
    WHEN film_id = 2 THEN 'Comedia'
    WHEN film_id = 3 THEN 'Drama'
    WHEN film_id = 3 THEN 'Anime'
    WHEN film_id = 3 THEN 'Ficcion'
END
LIMIT 5;
