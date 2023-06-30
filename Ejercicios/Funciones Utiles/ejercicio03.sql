-- Usa la función CONCAT_WS() en la tabla film y has un concatenado de todas las columnas.

SELECT CONCAT_WS(' ', film_id,
title,
description,
release_year,
language_id,
rental_duration,
rental_rate,
length,
replacement_cost,
rating,
special_features,
last_update) AS "Columnas concatenadas"
FROM sakila.film;