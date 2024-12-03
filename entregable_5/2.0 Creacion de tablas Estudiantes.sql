CREATE TABLE Estudiantes (
    id INT PRIMARY KEY,
    nombre VARCHAR(50),
    edad INT,
    ciudad VARCHAR(50)
);

-- Insertar datos básicos en la tabla
INSERT INTO Estudiantes (nombre, edad, ciudad) VALUES ('Yeison', 18, 'Barranquilla');
INSERT INTO Estudiantes (nombre, edad, ciudad) VALUES ('Anabel', 25, 'Bucaramanga');
INSERT INTO Estudiantes (nombre, edad, ciudad) VALUES ('Andres', 29, 'Pereira');

-- Consultas básicas
-- Consultar todos los registros de la tabla
SELECT * FROM Estudiantes;

-- Filtrar estudiantes por ciudad
SELECT * FROM Estudiantes WHERE ciudad = 'Pereira';

-- Consultar estudiantes mayores de 20 años
SELECT * FROM Estudiantes WHERE edad > 20;

SELECT * FROM Estudiantes WHERE edad >=18;
