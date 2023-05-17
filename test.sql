-- Crear una tabla llamada "Usuarios"
CREATE TABLE Usuarios (
  id INT PRIMARY KEY,
  nombre VARCHAR(50),
  edad INT,
  email VARCHAR(100)
);

-- Insertar datos en la tabla "Usuarios"
INSERT INTO Usuarios (id, nombre, edad, email)
VALUES (1, 'Juan Perez', 30, 'juan@example.com');

INSERT INTO Usuarios (id, nombre, edad, email)
VALUES (2, 'María López', 25, 'maria@example.com');

-- Consultar los datos de la tabla "Usuarios"
SELECT * FROM Usuarios;
