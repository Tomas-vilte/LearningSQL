-- Usa la función ALTER TABLE  y agrega la columna categoria a la tabla film_text, llena la columna de los primeros 10 film_id.

ALTER TABLE film_text
ADD categoria VARCHAR(50);

UPDATE film_text
SET categoria = CASE
    WHEN film_id = 1 THEN 'Acción'
    WHEN film_id = 2 THEN 'Comedia'
    WHEN film_id = 3 THEN 'Drama'
    -- Agrega los valores correspondientes para los primeros 10 film_id aquí
END
LIMIT 10;
