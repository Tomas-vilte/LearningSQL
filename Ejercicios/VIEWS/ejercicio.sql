""" 
La vista (lista de clientes) proporciona una lista de clientes, con el nombre y el apellido concatenados

juntos y direcciones de información combinadas en una sola vista.



La vista (lista de clientes) incorpora datos de las tablas de clientes, direcciones, ciudades y países.
"""

CREATE VIEW lista_de_cliente AS
SELECT CONCAT(c.first_name, + ", ", c.last_name, + ", ", + a.address, + ", ", cy.city, + ", ", co.country)
FROM sakila.customer c
INNER JOIN sakila.address a ON c.address_id = a.address_id 
INNER JOIN sakila.city cy ON a.city_id = cy.city_id
INNER JOIN sakila.country co ON cy.country_id = co.country_id;

SELECT * FROM sakila.lista_de_cliente