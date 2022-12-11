--Clausula top
select * from Pacientes
select * from Pais

--Con este numero te imprime solamente los primeros 3 que aparecen (en este ejemplo)
SELECT TOP 3 * FROM Pacientes;

--Si pones el top con una especificacion por ejemeplo buscamos el apellido lopez
--el numero que le pongamos a un lado es la cantidad de apellidos que buscara
--en este caso tenemos 2 lopez pero con el TOP 1 solo nos muestra el primero que encuentra.
SELECT TOP 1 * FROM Pacientes WHERE Apellido = 'Lopez';


--CLAUSULA ORDER BY

Select * from Pacientes ORDER BY Apellido;

-- Para ordenarlos de forma descendiente
 SELECT * FROM Pacientes Order by Fecha_Nacimiento DESC;

 --Para ordenarlo de forma ascendente
 SELECT * FROM Pacientes ORDER BY Fecha_Nacimiento ASC;

