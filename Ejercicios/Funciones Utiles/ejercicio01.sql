-- Usa la función CHAR_LENGTH() en la tabla customer y calcula la longitud de la columna email.

SELECT *, CHAR_LENGTH(email) AS "Calculo de letras"
FROM sakila.customer;