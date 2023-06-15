-- Consulta utilizando JOINS
-- RIGHT JOIN devuelve todos los registros de la tabla derecha y los registros coincidentes de la tabla izquierda 
-- El resultado es 0 registros del lado izquierdo, si no hay ninguna coincidencia

-- Ejercicio: Muestra si existen peliculas con idioma italiano


SELECT f.title FROM films f
RIGHT JOIN lenguage l ON f.lenguage_id = l.lenguage_id
WHERE l.lenguage_id = 2