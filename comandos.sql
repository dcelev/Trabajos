--para conectar a mysql por la consola usamos
--mysql -u root -p
--mostrar bases de datos 
--SHOW DATABASES 
--crear una base de datos en mysql
CREATE DATABASE cele; 

-- eliminar una base de datos[todo(cuidado ql)]
--DROP DATABASE worl;

-- para poder usar una base de datos especifica en la consola
USE cele;

-- creacion de tabla
-- CREATE TABLE nombre_de_tabla

CREATE TABLE persona(
    id INT,
    nombre VARCHAR(255),
    apellido VARCHAR(255)
);