
-- Consultar todos los datos de la tabla
SELECT * FROM formcarmenperez;

-- Ver filtro nombre 'ana'
SELECT * FROM formcarmenperez WHERE name ='ana';

-- Filtrar por nombre vacío
SELECT * FROM formcarmenperez WHERE name IS NULL;

-- Filtrar por nombre que empiece por 'a'
SELECT * FROM formcarmenperez WHERE name LIKE 'a%';

-- Filtrar por edad entre 20 y 30
SELECT * FROM formcarmenperez WHERE age BETWEEN 20 AND 30;

-- Filtrar por asunto job e information
SELECT * FROM formcarmenperez
WHERE subject IN ('job', 'information');

-- Filtrar por nombre 'ana' o 'maria'
SELECT * FROM formcarmenperez
WHERE name = 'ana' OR name = 'maria';

-- Filtrar por email que contenga gmail y asunto job
SELECT * FROM formcarmenperez
WHERE email LIKE '%gmail%'
AND subject = 'job';

-- Filtrar por edad mayor a 30 y mensaje que contenga test
SELECT * FROM formcarmenperez
WHERE age >= 30
AND message LIKE '%test%';

-- Mostrar los datos ordenados por email de la A a la Z
SELECT * FROM formcarmenperez
ORDER BY email ASC;
