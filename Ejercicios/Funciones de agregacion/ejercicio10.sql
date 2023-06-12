-- Ejercicio: Muestra la suma de pagos despues del 2006

SELECT SUM(amount) AS 'Total de pagos despues del 2006'
FROM payments
WHERE payment_date >= '2006-01-01'