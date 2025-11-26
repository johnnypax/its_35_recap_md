-- DDL
DROP DATABASE IF EXISTS its_35_scuola;
CREATE DATABASE its_35_scuola;
USE its_35_scuola;

CREATE TABLE Studente(
	nome VARCHAR(250),
    cognome VARCHAR(250),
    matricola INTEGER
);

-- DML
INSERT INTO Studente(nome, cognome, matricola) VALUES
("Giovanni", "Pace", 12345),
("Maria", "Rossi", 12346),
("Luca", "Bianchi", 12347),
("Chiara", "Verdi", 12348),
("Alessandro", "Ferrari", 12349),
("Francesca", "Esposito", 12350);

INSERT INTO Studente(nome, cognome) VALUES
("", "");

-- QL
SELECT * FROM Studente;