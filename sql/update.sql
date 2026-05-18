-- Cambiar el email de maria por mariatest@gmail.com
UPDATE formcarmenperez
SET email = 'mariatest@gmail.com'
WHERE email = 'maria@yahoo.com';

-- Cambiar todos con edad 20 por 21
UPDATE formcarmenperez
SET age= 21
WHERE age= 20

-- Eliminar todos los registros con mensaje que contenga test
DELETE FROM formcarmenperez
WHERE message LIKE '%test%';

-- Eliminar todos los registros con email pedro@gmail.com
DELETE FROM formcarmenperez
WHERE email = 'pedro@gmail.com';
