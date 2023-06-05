-- Actores que contengan "o" en su nombre y en una "AN" en su apellido

SELECT * FROM Actores WHERE first_name LIKE "%o%" AND last_name LIKE "%AN%"