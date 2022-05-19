CREATE DATABASE Exemplo;

USE Exemplo;


CREATE TABLE Jogadores (
Num_jogador int PRIMARY KEY AUTO_INCREMENT,
Nome_jogador varchar(255),
cod_equipe int
);

CREATE TABLE Equipe (
cod_equipe int PRIMARY KEY AUTO_INCREMENT,
nome_equipe varchar(255)
);

ALTER TABLE Jogadores ADD FOREIGN KEY(cod_equipe) REFERENCES Equipe (cod_equipe);
