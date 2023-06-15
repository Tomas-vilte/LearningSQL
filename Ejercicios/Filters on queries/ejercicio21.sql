-- Consulta description, release_year de la tabla film de la base de datos sakila.

-- Filtra la información donde title sea IMPACT ALADDIN

SELECT film.description, film.release_year
FROM sakila.film
WHERE title = 'IMPACT ALADDIN'