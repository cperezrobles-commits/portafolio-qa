-- Cambiar el email de maria por mariatest@gmail.com
UPDATE formcarmenperez
SET email = 'mariatest@gmail.com'
WHERE email = 'maria@yahoo.com';

-- Cambiar todos con edad 20 por 21
UPDATE formcarmenperez
SET age= 21
WHERE age= 20