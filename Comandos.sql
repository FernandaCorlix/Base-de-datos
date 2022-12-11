EXEC SP_Ejemplo 2;

--Probando el comando AND
Select * from Pacientes;

Select * 
from Pacientes 
Where Email = '@gmail.com' 
and IDPais= 3;

--Usando el operador OR
Select * 
from Pacientes 
Where Nombre = 'Luis' or Apellido = 'Lopez';

--Usando el Operador IN
Select * from Turno;
Select * from TurnoEstado;
--Regresa los estados que tengan los numeros 
Select * from Turno
Where Estado IN(2,1,3);

Select * from Pacientes
where Observacion IN ('--');

--Operador LIKE
Select * 
from Pacientes
Where Nombre LIKE '%uis' ;

--Operador NOT
Select * 
from Pacientes
Where Nombre NOT LIKE '%au%' ;

--Operador  Between 
--Nos permite filtrar los registros por un rango

Select * 
from Turno

Select *
from Turno 
Where Fecha_Turno between '2019-01-10' AND '2022-01-13';

--Combinando Operadores

Select * from Pacientes
Where IDPaciente = 1 AND IDPais = 2
OR Apellido = 'Lopez';

Select * from Pacientes
Where Observacion IN('--') or Apellido = 'Lopez';