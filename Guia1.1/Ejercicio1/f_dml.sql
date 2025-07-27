-- f- Liste aquellos Alumnos que contengan en su nombre la palabra “on”, 
-- ignore los acentos y las mayúsculas/minúsculas.

 USE Guia1_1_Ejercicio1;

SELECT *
FROM Alumnos
WHERE Nombre COLLATE Latin1_General_CI_AI like '%ia%'