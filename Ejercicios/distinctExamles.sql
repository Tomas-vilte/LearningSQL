-- Distinct se utiliza para mostrar datos unicos de una columna

-- Ejercicio: Muestra los datos unicos de country

SELECT DISTINCT(CT.COUNTRY) FROM address A
INNER JOIN CITY C ON A.CITY_ID = C.CITY_ID
INNER JOIN COUNTRY CT ON C.COUNTRY_ID = CT.COUNTRY_ID
ORDER BY CT.COUNTRY
