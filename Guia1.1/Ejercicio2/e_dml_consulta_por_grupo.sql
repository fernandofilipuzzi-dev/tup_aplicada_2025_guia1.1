USE Guia1_1_Ejercicio2;

GO

SELECT t.Id, t.Descripcion
        ,COUNT(*) Personas
        , CONVERT(DECIMAL(18,2), COUNT(*)*100.0/(SELECT COUNT(*) FROM Encuestas)) Porcentaje
FROM Encuestas e
JOIN Tipos_Transporte t
  ON t.Id=e.Id_Tipo_Transporte
GROUP BY t.Id, t.Descripcion