-- Reglas para crear una subconsulta

-- Ponga la subconsulta entre parentesis
-- En una subconsulta, especifique solo una columna o expresion a no ser que este utilizando IN, ANY, ALL o EXISTS
-- Una subconsulta no puede contener una clausula BETWEEN ni LIKE
-- Una subconsulta no puede contener una clausula ORDER BY

-- Cuantas ciudades tienen country "Spain"

SELECT * FROM city WHERE country_id = (SELECT country_id FROM country WHERE country = "Spain")