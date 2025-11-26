-- DDL
CREATE DATABASE its_35_lez01_scuola;
USE its_35_lez01_scuola;

DROP TABLE Studente;
CREATE TABLE Studente(
	nome VARCHAR(250) NOT NULL,
    cognome VARCHAR(250) NOT NULL,
    matricola INTEGER NOT NULL UNIQUE
);

-- DML
INSERT INTO Studente (nome, cognome, matricola) VALUES
("Giovanni","Pace", 12345); 

INSERT INTO Studente (nome, cognome, matricola) VALUES
("Valertia","Verdi", 12347); 

-- QL 
SELECT * FROM Studente;