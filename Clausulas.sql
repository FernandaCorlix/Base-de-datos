--Clausula DISTINC

--El distinct agrupa por especificacion
select * from Pacientes;

SELECT DISTINCT IDPaciente,Apellido FROM Pacientes;

--Clausula GROUP BY

SELECT Apellido 
FROM Pacientes 
group by Apellido;

--Buscando el Maximo y el minimo

SELECT MAX(IDPaciente)
FROM Pacientes ;


SELECT MIN(IDPaciente)
FROM Pacientes;

--Cremos 1 clase para poder sumarla cosas
--Clausula SUM

CREATE TABLE Refrescos(
cocacola int not null,
pepsi int not null
);

INSERT INTO Refrescos VALUES ('19','8');
INSERT INTO Refrescos VALUES ('20','15');
INSERT INTO Refrescos VALUES ('15','25');

SELECT * FROM Refrescos;

Select sum(pepsi) from Refrescos 

--Usando la funcion AVG
Select cocacola from Refrescos;
SELECT AVG(cocacola) FROM Refrescos;

--Funcion COUNT (Cuenta la cantidad de filas del campo
Select * From Refrescos;
SELECT COUNT(*) from Refrescos;

Select * from Pacientes;
Select Count(Apellido) from Pacientes 
WHERE Apellido ='Lopez';


--Funcion Having

SELECT Estado 
FROM Turno  
group by Estado
Having COUNT(Estado)=2;

SELECT * FROM Turno;