create table MedicoEspecialidad(
IDMedico INT NOT NULL,
IDEspecialidad INT NOT NULL, 
Descripcion varchar(1000)
PRIMARY KEY(IDMedico, IDEspecialidad)
);