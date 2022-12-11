

-- ALTER TABLE Pacientes
-- ADD FOREIGN KEY (IDPais) REFERENCES Pais(IDPais)

ALTER TABLE HistoriaPaciente
ADD FOREIGN KEY (IDHistoria) REFERENCES Historia(IDHistoria)