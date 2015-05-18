CREATE USER 'django'@'localhost' IDENTIFIED BY 'djangomysqlpassword';
GRANT SELECT,INSERT,UPDATE,DELETE,CREATE TEMPORARY TABLES,LOCK TABLES, EXECUTE ON 'django_db.*' TO 'django'@'localhost';
FLUSH PRIVILEGES;