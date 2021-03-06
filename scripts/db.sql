DROP DATABASE IF EXISTS django_db;
CREATE DATABASE django_db DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE USER 'django'@'localhost' IDENTIFIED BY 'imnotsecretdjangomysqlpassword';
GRANT SELECT,INSERT,UPDATE,DELETE,CREATE,ALTER,INDEX,CREATE TEMPORARY TABLES,LOCK TABLES, EXECUTE ON django_db.* TO 'django'@'localhost';
FLUSH PRIVILEGES;