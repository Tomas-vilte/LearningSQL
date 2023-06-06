-- Consulta utilizando funciones de agregacion
-- La funcion SUM() devuelve la suma total de una columna numerica

-- Ejercicio: Calcula la suma de rentas entre los dias 10 y 25 de mayo del 2005

SELECT SUM(amount) FROM payments WHERE payment_date BETWEEN '2005-05-10' AND '2005-05-25'