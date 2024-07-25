CREATE DATABASE gestionTutorias;
USE gestionTutorias;

-- Crear la tabla de estudiante
CREATE TABLE estudiante (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    correo_electronico VARCHAR(100) UNIQUE NOT NULL,
    usuario_nombre VARCHAR(100) NOT NULL,
    contrasenia VARCHAR(100) NOT NULL
);

INSERT INTO estudiante (nombre, apellido, correo_electronico, usuario_nombre, contrasenia)
VALUES 
('Juan', 'Pérez', 'juan.perez@example.com', 'juanp', 'contrasenia123'),
('Ana', 'Gómez', 'ana.gomez@example.com', 'anag', 'password456'),
('Carlos', 'Sánchez', 'carlos.sanchez@example.com', 'carloss', '1234password'),
('Laura', 'Martínez', 'laura.martinez@example.com', 'lauram', 'pass789');