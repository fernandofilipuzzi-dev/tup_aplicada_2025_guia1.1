

USE Guia1_1_Ejercicio2;

CREATE TABLE Encuestas
(
    Id INT UNIQUE NOT NULL,
    Id_Tipo_Transporte INT NOT NULL,
    Email VARCHAR(50) NOT NULL,
    Distancia_Recorrida DECIMAL(18,2) NOT NULL,
    Domicilio_Origen VARCHAR(100) NOT NULL,
    Domicilio_Destino VARCHAR(100) NOT NULL
)

CREATE TABLE Tipos_Transporte
(
    Id INT UNIQUE NOT NULL,
    Descripcion VARCHAR(100) UNIQUE NOT NULL
)
