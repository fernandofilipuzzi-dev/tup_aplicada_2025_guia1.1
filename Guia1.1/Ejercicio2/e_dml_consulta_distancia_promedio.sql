USE Guia1_1_Ejercicio2_DB;

GO

SELECT  t.Id, t.Descripcion
        , AVG( e.Distancia_Recorrida) Distancia_Promedio        
FROM Encuestas e
JOIN Tipos_Transporte t
  ON t.Id=e.Id_Tipo_Transporte
WHERE e.Id_Tipo_Transporte in (2,3)
GROUP BY t.Id, t.Descripcion