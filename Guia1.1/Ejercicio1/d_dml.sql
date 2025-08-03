
--d- Liste aquellos alumnos que superaron el promedio 
--de todas las notas, ordenados por número libreta de
-- mayor a menor.

 USE Guia1_1_Ejercicio1;

SELECT COUNT(*) Cantidad, AVG(Nota) Promedio
FROM Alumnos
 
SELECT * 
FROM Alumnos
WHERE Nota > (SELECT AVG(Nota) FROM Alumnos)
ORDER BY LU DESC
