--e- Informe el alumno con la mayor nota y el alumno 
--con la menor nota del listado que superaron el 
--promedio

 USE Guia1_1_Ejercicio1;

SELECT TOP 1 *
FROM Alumnos
WHERE Nota > (SELECT AVG(Nota) FROM Alumnos)
ORDER BY Nota DESC;


SELECT TOP 1 *
FROM Alumnos
WHERE Nota > (SELECT AVG(Nota) FROM Alumnos)
ORDER BY Nota ASC;