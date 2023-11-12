-- Backup de datos de las tablas: user, product, transaction, review, category, productcategory, address, shoppingcart, payment, notification

-- Comando para ejecutar en la terminal para crear el backup de los datos
-- mysqldump -u [user] -p[password] --no-create-info marketplace_db user product transaction review category productcategory address shoppingcart payment notification > backup_datos.sql

-- El archivo backup_datos.sql será creado en la ubicación donde ejecutes este comando.

-- Notas adicionales:
-- 1. Este script crea un backup solo de los datos, no de la estructura de las tablas.
-- 2. Asegurarse de tener los permisos necesarios para ejecutar mysqldump en tu sistema.
