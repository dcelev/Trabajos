--como escribir en consola los comandos para una base de datos

--para conectar a mysql por la consola usamos
--mysql -u root -p
--mostrar bases de datos 
--SHOW DATABASES 
--crear una base de datos en mysql
CREATE DATABASE cele; 

-- eliminar una base de datos[todo(cuidado)]
--DROP DATABASE worl;

-- para poder usar una base de datos especifica en la consola
USE cele;

-- creacion de tabla
-- CREATE TABLE nombre_de_tabla
--la diferencia entre un varchar y un text es la capacidad de almacemiento y se escriben entre comillas ""
CREATE TABLE personas(
    id INT,
    nombre VARCHAR(255),
    apellido VARCHAR(255)
);

--insertar registros
--INSERT INTO nombre_de_la_tabla (columna1, columna2...)VALUES(valor1,valor2...)
INSERT  INTO personas (id,nombre,apellido) VALUES(1,'Alexis','Sanchez');
INSERT  INTO personas (id,nombre,apellido) VALUES(2,'Manuel','Garcia');

--consulta de registros(SELECT)(* TODOS)
--SELECT * FROM nombre_tabla;
SELECT * FROM personas;
SELECT nombre FROM personas;
--saber la estructura de las columnas en una tabla
--DESCRIBE nombre_de_la_tabla


--mostrasr las tablas
SHOW TABLE

--eliminar una tabla
DROP TABLE nombre_de_tabla