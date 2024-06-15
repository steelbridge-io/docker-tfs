ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'somewordpress';
SET GLOBAL default_authentication_plugin = 'mysql_native_password';