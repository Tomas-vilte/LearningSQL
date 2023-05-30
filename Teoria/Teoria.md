# Teoría de SQL y sintaxis

Este repositorio contiene una guía completa de la sintaxis de SQL junto con su explicación teórica. Aquí encontrarás ejemplos y descripciones de cómo utilizar diferentes elementos y cláusulas en SQL para manipular bases de datos relacionales.

## Contenido

- [SELECT Statement](https://www.w3schools.com/sql/sql_select.asp): La sintaxis y el uso del statement SELECT para recuperar datos de una o varias tablas.

Sintaxis:
* SELECT column_1, column_2, … FROM table_name


- [SELECT DISTINCT](https://www.w3schools.com/sql/sql_distinct.asp): Es una declaración que se usa para devolver solo valores distintos (diferentes). Dentro de una tabla, una columna suele contener muchos valores duplicados; y, a veces, solo desea enumerar los diferentes valores (distintos).

Sintaxis: SELECT DISTINCT column_1, column_2 FROM table_name

- [WHERE](https://www.w3schools.com/sql/sql_where.asp): WHERE se utiliza para filtrar registros.
Se utiliza para extraer solo aquellos registros que cumplen una condición específica.

Sintaxis: SELECT column_1, column_2 FROM table_name WHERE condition

Cuando utilizamos WHERE la búsqueda la podemos realizar con un filtro de tipo carácter o de tipo numérico. Los tipo carácter debemos colocarlos entre comillas y los numéricos no.



Además podemos combinar el filtro where con otros operadores como IN, BETWEEN o LIKE cuya finalidad es realizar búsquedas de patrones.
