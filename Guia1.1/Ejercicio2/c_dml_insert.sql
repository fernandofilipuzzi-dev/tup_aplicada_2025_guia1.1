
USE Guia1_1_Ejercicio2

DELETE FROM Tipos_Transporte
DELETE FROM Encuestas

GO

INSERT INTO Tipos_Transporte(Id, Descripcion)
VALUES
(1, 'Caminando'),
(2, 'Bicleta'),
(3, 'Motocicleta'),
(4, 'Automóvil'),
(5, 'Transporte público' )


INSERT INTO Encuestas(Id, Id_Tipo_Transporte, Email, 
Distancia_Recorrida, Domicilio_Origen, Domicilio_Destino)
VALUES
(1 , 1, 'daniela@gmail.com', 4.00, 'Luis Pasteur, 128', 'Almafuerte, 1033'),
(2 , 2, 'andres@gmail.com', 8.50, 'Federación, 456', 'División de los andes, 1520')


SELECT * FROM Encuestas