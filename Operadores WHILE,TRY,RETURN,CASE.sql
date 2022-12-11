--Estructura WHILE

/*
WHILE

BEGIN

END
*/

DECLARE @contador int = 0
While @contador <= 10

BEGIN
	print @contador 
	set @contador = @contador +1

END

--ESTRUCTURA CASE

/*
(CASE
END)
*/


DECLARE @valor int 
DECLARE @resultado char(10)=''
SET @valor = 20;

set @resultado = (CASE WHEN @valor = 10 THEN 'Rojo'
					   WHEN @valor = 20 THEN 'Verde'
					   WHEN @valor = 30 THEN 'Azul' END)
print @resultado


--ESTRUCTURA RETURN Y BREAK

--Return
DECLARE @contador int = 0
While @contador <= 10

BEGIN
	print @contador 
	set @contador = @contador +1
	if @contador = 3
	RETURN
	print 'Hola'
END

--BREAK


DECLARE @contador int = 0
While @contador <= 10

BEGIN
	print @contador 
	set @contador = @contador +1
	if @contador = 3
	BREAK
END
	print 'Hola'

--ESTRUCTURA TRY CATCH

/*
BEGIN TRY

END TRY

BEGIN CATCH

END CATCH
*/


BEGIN TRY
set @contador = 'Texto'
END TRY

BEGIN CATCH
print 'No es posible asignar un texto a la variable @contador'
END CATCH