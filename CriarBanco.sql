CREATE TABLE clubes(
	codigo INT AUTO_INCREMENT,
	nome VARCHAR(70) NOT NULL,
	serie VARCHAR(10) NOT NULL,
	estadio VARCHAR(50) NOT NULL,
	tecnico VARCHAR(25) NOT NULL,
	estado VARCHAR(20) NOT NULL,
	PRIMARY KEY(codigo)
);