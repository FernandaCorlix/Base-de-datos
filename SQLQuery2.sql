USE [CentroMedico]
GO
/****** Object:  StoredProcedure [dbo].[SP_Paciente]    Script Date: 17/07/2022 12:06:59 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER  PROCEDURE [dbo].[SP_Paciente] (
@IDPaciente INT 
)
AS 

--Variables
DECLARE @ordenamiento CHAR(1)
DECLARE @valorOrdenamiento CHAR(1)
SET @valorOrdenamiento = ISNULL(@ordenamiento,'')
PRINT @valorordenamiento



SELECT * FROM Pacientes 
WHERE IDPaciente = @IDPaciente;

