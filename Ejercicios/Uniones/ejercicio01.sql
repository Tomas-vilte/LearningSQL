-- Consulta utilizando JOINS
-- LEFT JOIN devuelve todos los registros de la tabla de la izquierda y los registros coincidentes de la tabla de la derecha
-- El resultado es 0 registros del lado derecho, si no hay ninguna coincidencia

-- Ejercicio: Muestra si existen peliculas con idioma italiano

SELECT *
FROM lenguage L
LEFT JOIN film F ON L.lenguage_id = F.lenguage_id
WHERE L.lenguage_id=2