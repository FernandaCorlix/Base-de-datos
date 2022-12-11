

USE CentroMedico
go

INSERT INTO Pacientes VALUES
('3','Juan','Lopez','2001-12-13','#3245','3','667495318','@gmail.com','Siu');
Select * from Pacientes;


SELECT * FROM Pacientes WHERE Nombre = 'Juan' and Apellido= 'Lopez';

DELETE FROM Pacientes WHERE Nombre= 'Juan' and Apellido='Lopez';
UPDATE Pacientes SET Observacion = 'Paciente creado con un Update';
SELECT * FROM Pacientes;