CREATE TABLE `Estudiantes`(
    `id` INT,
    `nombre` VARCHAR(50),
    `edad` INT,
    `ciudad` VARCHAR(50),
    PRIMARY KEY(`id`)
);

INSERT INTO Estudiantes (id,nombre,edad,ciudad) VALUES (1,"Camilo",18,"Cartago");
INSERT INTO Estudiantes (id,nombre,edad,ciudad) VALUES (2,"Daniel",23,"Medellin");
INSERT INTO Estudiantes (id,nombre,edad,ciudad) VALUES (3,"Daniel",30,"Bogota");
INSERT INTO Estudiantes (id,nombre,edad,ciudad) VALUES (4,"Daniel",35,"Cali");


SELECT * FROM Estudiantes;
SELECT * FROM Estudiantes Where ciudad = "Cartago";
SELECT * FROM Estudiantes Where edad > 20;
