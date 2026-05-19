-- Eliminar todos los registros con mensaje que contenga test
DELETE FROM formcarmenperez
WHERE message LIKE '%test%';

-- Eliminar todos los registros con email pedro@gmail.com
DELETE FROM formcarmenperez
WHERE email = 'pedro@gmail.com';
