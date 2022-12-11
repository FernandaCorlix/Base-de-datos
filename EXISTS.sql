DECLARE @IDPaciente INT
DECLARE @IDTurno INT

set @IDPaciente = 4;

IF @IDPaciente = 4
BEGIN
	Set @IDPaciente = 5
	select * from Pacientes WHERE IDPaciente=@IDPaciente
	print @IDTurno;

	--Funcion EXISTS 
	IF EXISTS(Select * from Pacientes WHERE IDPaciente = 2)
	print 'Existe'
END 

--