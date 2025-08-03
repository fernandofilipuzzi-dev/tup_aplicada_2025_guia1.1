

USE Guia1_1_Ejercicio2;

GO

CREATE TABLE Tipos_Transporte
(
    Id INT PRIMARY KEY IDENTITY(1,1),
    Descripcion VARCHAR(100) UNIQUE NOT NULL
)

GO

CREATE TABLE Encuestas
(
    Id INT PRIMARY KEY IDENTITY(1,1),
    Id_Tipo_Transporte INT NOT NULL REFERENCES Tipos_Transporte(Id),
    Email VARCHAR(50) NOT NULL ,
    Distancia_Recorrida DECIMAL(18,2) NOT NULL,
    Domicilio_Origen VARCHAR(100) NOT NULL,
    Domicilio_Destino VARCHAR(100) NOT NULL
)

GO

 SELECT * FROM Tipos_Transporte


