--Ingresandole valores a todas las tablas

Select * from Concepto;

INSERT INTO Concepto VALUES('No tiene');
INSERT INTO Concepto VALUES('No tiene');
INSERT INTO Concepto VALUES('No tiene');
INSERT INTO Concepto VALUES('No tiene');

Select * from Especialidad;

INSERT INTO Especialidad VALUES('1','Ninguna');
INSERT INTO Especialidad VALUES('2','Ninguna');
INSERT INTO Especialidad VALUES('3','Ninguna');
INSERT INTO Especialidad VALUES('4','Ninguna');
INSERT INTO Especialidad VALUES('5','Ninguna');

SELECT * FROM Historia;

INSERT INTO Historia VALUES ('2020-01-22','Ninguna');
INSERT INTO Historia VALUES ('2022-06-04','Ninguna');
INSERT INTO Historia VALUES ('2019-12-02','Ninguna');
INSERT INTO Historia VALUES ('2022-06-09','Ninguna');
INSERT INTO Historia VALUES ('2021-09-01','Ninguna');


Select * from HistoriaPaciente;
INSERT INTO HistoriaPaciente VALUES ('1','1');
INSERT INTO HistoriaPaciente VALUES ('2','2');
INSERT INTO HistoriaPaciente VALUES ('3','3');
INSERT INTO HistoriaPaciente VALUES ('4','4');
INSERT INTO HistoriaPaciente VALUES ('5','5');

SELECT * FROM Medico;
INSERT INTO Medico VALUES ('1','Fernanda','Cordova');
INSERT INTO Medico VALUES ('2','Sebastian','Cardenas');
INSERT INTO Medico VALUES ('3','Juan','Lopez');
INSERT INTO Medico VALUES ('4','Sofia','Reyes');
INSERT INTO Medico VALUES ('5','Estefania','Benitez');

SELECT * FROM MedicoEspecialidad;
INSERT INTO MedicoEspecialidad VALUES ('1','1','Ninguna');
INSERT INTO MedicoEspecialidad VALUES ('2','2','Ninguna');
INSERT INTO MedicoEspecialidad VALUES ('3','3','Ninguna');
INSERT INTO MedicoEspecialidad VALUES ('4','4','Ninguna');
INSERT INTO MedicoEspecialidad VALUES ('5','5','Ninguna');

SELECT * FROM Pacientes;

SELECT * FROM Pago;
INSERT INTO Pago VALUES ('Pago','2022-04-12','$1000','Sonora','Ninguna');
INSERT INTO Pago VALUES ('Pago','2020-06-14','$2051','Sinaloa','Ninguna');
INSERT INTO Pago VALUES ('Abono','2021-04-09','$1500','Yucatan','Ninguna');
INSERT INTO Pago VALUES ('Pago','2022-12-14','$610','Nayarit','Ninguna');
INSERT INTO Pago VALUES ('Abono','2021-08-16','$300','Guadalajara','Ninguna');

SELECT * FROM PagoPaciente;

Insert into PagoPaciente Values ('1','1','1');
Insert into PagoPaciente Values ('2','2','2');
Insert into PagoPaciente Values ('3','3','3');
Insert into PagoPaciente Values ('4','4','4');
Insert into PagoPaciente Values ('5','5','5');

Select * from Turno;
Insert into Turno Values ('1','2022-04-22','1','Ninguna');
Insert into Turno Values ('2','2021-11-14','2','Ninguna');
Insert into Turno Values ('3','2022-06-12','3','Ninguna');
Insert into Turno Values ('4','2019-01-10','4','Ninguna');
Insert into Turno Values ('5','2020-09-01','5','Ninguna');

Select * From TurnoEstado;
Insert into TurnoEstado Values ('1','Ninguna');
Insert into TurnoEstado Values ('2','Ninguna');
Insert into TurnoEstado Values ('3','Ninguna');
Insert into TurnoEstado Values ('4','Ninguna');
Insert into TurnoEstado Values ('5','Ninguna');

Select * From TurnoPaciente;

Insert Into TurnoPaciente Values ('1','1','1');
Insert Into TurnoPaciente Values ('2','2','2');
Insert Into TurnoPaciente Values ('3','3','3');
Insert Into TurnoPaciente Values ('4','4','4');
Insert Into TurnoPaciente Values ('5','5','5');

Select * From Pais;