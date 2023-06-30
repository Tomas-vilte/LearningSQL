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

[INNER JOIN](https://www.w3schools.com/sql/sql_join_inner.asp): Selecciona registros que tienen valores coincidentes en ambas tablas.

Sintaxis:

    SELECT column_name(s)
    FROM table1
    INNER JOIN table2
    ON table1.column_name = table2.column_name;

[LEFT JOIN](https://www.w3schools.com/sql/sql_join_left.asp): Devuelve todos los registros de la tabla de la izquierda (tabla1) y los registros coincidentes de la tabla de la derecha (tabla2). El resultado es 0 registros del lado derecho, si no hay coincidencia.

Sintaxis:

    SELECT column_name(s)
    FROM table1
    LEFT JOIN table2
    ON table1.column_name = table2.column_name;

[RIGHT JOIN](https://www.w3schools.com/sql/sql_join_right.asp): Devuelve todos los registros de la tabla de la derecha (tabla2) y los registros coincidentes de la tabla de la izquierda (tabla1). El resultado es 0 registros del lado izquierdo, si no hay ninguna coincidencia.

Sintaxis:

    SELECT column_name(s)
    FROM table1
    RIGHT JOIN table2
    ON table1.column_name = table2.column_name;

[IN](https://www.w3schools.com/sql/sql_in.asp): El IN operador le permite especificar múltiples valores en una WHERE cláusula. El IN operador es una forma abreviada de múltiples OR condiciones.

Sintaxis:

    SELECT column_name(s)
    FROM table_name
    WHERE column_name IN (value1, value2, ...);

[Funciones utiles](https://www.w3schools.com/mysql/mysql_ref_functions.asp): En este enlace, encontrarás una lista de funciones útiles en MySQL que puedes utilizar en tus consultas SQL para realizar operaciones y manipulaciones avanzadas de datos. A continuación, se muestran algunas de las funciones destacadas:

1. Funciones de cadena de texto:
    
    [CHAR_LENGTH()](https://www.w3schools.com/mysql/func_mysql_char_length.asp): Devuelve la longitud en caracteres de una cadena

    Sintaxis de CHAR_LENGHT:

        SELECT *, CHAR_LENGTH(first_name) AS "Longitud de Cadena"
        FROM sakila.customer;
    
    [CONCAT()](https://www.w3schools.com/mysql/func_mysql_concat.asp): Concatena dos o más cadenas de texto.

    Sintaxis de CONCAT:

        SELECT *, CONCAT(first_name, " ", last_name) AS "Nombre Completo"
        FROM sakila.customer;

    [CONCAT_WS()](https://www.w3schools.com/mysql/func_mysql_concat_ws.asp): La función CONCAT_WS() agrega dos o más expresiones junto con un separador.

    Sintaxis de CONCAT_WS:

        SELECT CONCAT_WS("-", "SQL", "Tutorial", "is", "fun!") AS ConcatenatedString;

    [UCASE()](https://www.w3schools.com/mysql/func_mysql_ucase.asp): Es una función de cadena de texto que se utiliza para convertir todos los caracteres de una cadena a mayúsculas.

    Sintaxis de UCASE:

        SELECT UCASE("SQL Tutorial is FUN!");

    [LCASE()](https://www.w3schools.com/mysql/func_mysql_lcase.asp): La función LCASE() convierte una cadena a minúsculas.

    Sintaxis de LCASE:

        SELECT LCASE("SQL Tutorial is FUN!");

2. Funciones numéricas:
    
    [ROUND()](https://www.w3schools.com/mysql/func_mysql_round.asp): Redondea un número al número de decimales especificado.

    Sintaxis de ROUND:

        SELECT ROUND(135.375, 2);