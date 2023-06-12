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

- [Los operadores AND, OR and NOT](https://www.w3schools.com/sql/sql_and_or.asp): WHERE se puede combinar con los operadores AND, OR NOT

Los operadores AND y OR se utilizan para filtrar registros en función de más de una condición:

El operador AND muestra un registro si todas las condiciones separadas por AND son VERDADERAS.

El operador OR muestra un registro si alguna de las condiciones separadas por OR es VERDADERA.

El operador NOT muestra un registro si la(s) condición(es) NO ES VERDADERA.

La sintaxis AND: SELECT column_1, column_2, … FROM tabla_name WHERE condition_1 AND condition_2 AND condition_3,…

La sintaxis OR: SELECT column_1, column_2, … FROM tabla_name WHERE condition_1 OR condition_2 OR condition_3,…

La sintaxis NOT: SELECT column_1, column_2, … FROM tabla_name WHERE NOT condition

- [ORDER BY](https://www.w3schools.com/sql/sql_orderby.asp): Se utiliza para clasificar el conjunto de resultados en orden ascendente o descendente.

    ORDER BY ordena los registros en orden ascendente de forma predeterminada.
    
    Para ordenar los registros en orden descendente, se debe colocar DESC

Sintaxis: SELECT column_1, column_2, …

FROM tabla_name

ORDER BY column_1, column_2, … ASC | DESC


- [Sintaxis Funciones de agregación](https://www.simplilearn.com/tutorials/sql-tutorial/sql-aggregate-functions)

Sintaxis:
    COUNT() devuelve el número de filas que coincide con un criterio específico.


    SELECT COUNT (column_name) FROM table_name WHERE condition

AVG() devuelve el valor promedio de una columna numérica

Sintaxis:

    SELECT AVG (column_name) FROM table_name WHERE condition

SUM() devuelve la suma total de una columna numérica

Sintaxis:

    SELECT SUM (column_name) FROM table_name WHERE condition

MIN() devuelve el valor mas pequeño de la columna seleccionada

Sintaxis:

    SELECT MIN (column_name) FROM table_name WHERE condition

MAX() devuelve el valor mas grande de la columna seleccionada

Sintaxis:

    SELECT MAX (column_name) FROM table_name WHERE condition

[GROUP BY](https://www.w3schools.com/sql/sql_groupby.asp): Agrupa filas que tienen los mismos valores. GROUP BY se usa a menudo con funciones agregadas ( COUNT(), MAX(), MIN(), SUM(), AVG()) para agrupar el conjunto de resultados por una o más columnas.

Sintaxis:

    SELECT column_name (s)
    FROM tabla_name
    WHERE condition
    GROUP BY column_name(s)
    ORDER BY column_name(s)

[HAVING](https://www.w3schools.com/sql/sql_having.asp): Se utiliza para poner condiciones en las funciones de agregación

Sintaxis:

    SELECT column_name(s)
    FROM table_name
    WHERE condition
    GROUP BY column_name(s)
    HAVING condition
    ORDER BY column_name(s)

