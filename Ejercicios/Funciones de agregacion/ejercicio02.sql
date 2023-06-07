-- Consulta utilizando funciones de agregacion 
-- La funcion AVG() devuelve el valor promedio de una columna numerica

-- Ejercicio: Calcula el promedio de renta entre los dias 10 y 25 de mayo del 2005

SELECT AVG(amount) FROM payment WHERE payment_date BETWEEN '2005-05-10' AND '2005-05-25'