CREATE DATABASE IF NOT EXISTS tiendazapatosdb;
show databases;

USE tiendazapatosdb;

CREATE TABLE producto(
    id INT(11) NOT NULL AUTO_INCREMENT,
    marca VARCHAR(45) DEFAULT NULL,
    precio INT(5) DEFAULT NULL,
    color VARCHAR(30) DEFAULT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE employee(
    id INT(11) NOT NULL AUTO_INCREMENT,
    nombre VARCHAR (45) DEFAULT NULL,
    salario int (7) DEFAULT NULL,
    direccion VARCHAR (45) DEFAULT NULL,
    PRIMARY KEY (id)
);
show tables;
describe employee;

CREATE TABLE proveedor(
    id INT(11) NOT NULL AUTO_INCREMENT,
    nombre VARCHAR (45) DEFAULT NULL,
    apellido VARCHAR (45)DEFAULT NULL,
    direccion VARCHAR (45) DEFAULT NULL,
    telefono INT(11) DEFAULT NULL,
    PRIMARY KEY (id)
);

INSERT INTO employee VALUES
(1, 'Ana', 800,'huauchinango'),
(2, 'Henry', 900, 'la aurora'),
(3, 'Maria', 700, 'tenango'),
(4, 'Jenni', 1000, 'colonias');

INSERT INTO proveedor VALUES 
(7, 'Carlos','Rivera','Mexico', 77693983),
(8, 'Enrique','Lucas','Mexico', 77693983),
(9, 'Juan','Gomez','Mexico', 77693983),
(10, 'Oscar','Reyes','Mexico', 77693983);




