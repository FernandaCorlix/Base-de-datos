--CONDICIONALES

--CONDICIONAL IF

--Declaramos variables
DECLARE @IDPaciente INT
DECLARE @IDTurno INT
--Ingresamos valor a nuestra variable
set @IDPaciente = 2;
set @IDTurno = 4;
--Usando el IF
IF @IDPaciente = 4
BEGIN

	select * from Pacientes WHERE IDPaciente=@IDPaciente
	print @IDTurno;
END

ELSE
BEGIN
	print 'No se cumplio la condicion'
END

