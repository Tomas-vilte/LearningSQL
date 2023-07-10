-- Quien ha vendido mas del STAFF en Agosto 2005?

SELECT 
first_name,	
last_name,
SUM(amount) AS "Total amount"
FROM sakila.staff s
INNER JOIN sakila.payment p ON s.staff_id = p.staff_id
AND p.payment_date LIKE "2005-08%"
GROUP BY s.first_name, s.last_name