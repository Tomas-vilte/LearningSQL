-- Consulta utilizando WHERE

-- WHERE se utiliza para filtrar registros
-- LIKE Se utiliza para buscar un patrón espeficifico en una columna

-- LIKE 'a%'   Valores que empiezen con a
-- LIKE '%a'   Valores que terminen con a
-- LIKE '%or%' Encuentra cualquier valor que tengar "or" en cualquier posicion
-- LIKE '_r%'  Encuentra cualquier valor que tenga "r" en la segunda posicion
-- LIKE 'a_%'  Encuentra cualquier valo que comience con "a" y tenga al menos 2 caracteres de longitud
-- LIKE 'a__%' Encuentra cualquier valor que comience con "a" y tenga al menos 3 caracteres de longitud 
-- LIKE 'a%o'  Encuentra cualquier valor que comience con "a" y termine con "o"

-- Ejercicio: Muestra los actores que empiecen con J y en otra consulta muestra los actores que terminen con E

SELECT * FROM actores WHERE first_name LIKE '%J'

SELECT * FROM actores WHERE first_name LIKE '%E'