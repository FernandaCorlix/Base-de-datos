
USE [CentroMedico]
GO
/****** Object:  StoredProcedure [dbo].[SP_Ejemplo]    Script Date: 17/07/2022 12:18:37 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER  PROCEDURE [dbo].[SP_Ejemplo] (
@IDPaciente INT 
)
AS 
--Fin del arco de variables
SELECT Apellido, Nombre, IDPais, Observacion,
(SELECT * FROM Pais WHERE IDPais = IDPais)
FROM Pacientes WHERE IDPaciente = @IDPaciente;
--Inicio del arco de Subconsultas

SELECT * FROM Pacientes 
WHERE IDPaciente = @IDPaciente;

