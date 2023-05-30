-- Consulta utilizando WHERE

-- WHERE se utiliza para filtrar registros

-- IN se utiliza para filtrar multiples registos


-- Ejercicio: Muestra los ID de los paises de Chile y Francia

SELECT country_id, country FROM country WHERE country_id IN ('Chile', 'Francia')