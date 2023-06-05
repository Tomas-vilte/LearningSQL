-- Actores que contengan dos "o" en su nombre y en su apellido una "A"

SELECT * FROM Actores WHERE first_name LIKE("o", "o") AND last_name LIKE "%A%"