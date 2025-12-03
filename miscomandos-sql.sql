-- DDL
-- create DATABASE Crea una base de datos
-- Este comando es para crear una base de datos
CREATE DATABASE testDB;
-- Este comando es para eliminar una base de datos
DROP DATABASE testDB;
CREATE DATABASE otrotestDB;
-- Este comando es para usar la base de datos
USE otrotestDB;
-- Este comando es para crear una tabla
CREATE TABLE nombresCompañeros (
nomCom int,
Apellidos varchar(30),
Nombres varchar(30),
Genero varchar(30)
);
-- Este comando es para modificar una tabla y el ADD es para agregar cosas
ALTER TABLE nombresCompañeros
ADD Edad int1;
-- Este comando es para modificar una tabla y el DROP es para quitar cosas
ALTER TABLE nombresCompañeros
DROP COLUMN Genero;

ALTER TABLE nombrescompañeros
RENAME COLUMN nomCom TO NoId;