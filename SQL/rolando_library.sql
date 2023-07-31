CREATE DATABASE IF NOT EXISTS rolando_library;
USE rolando_library;

CREATE TABLE IF NOT EXISTS genero(
cod_genero INT AUTO_INCREMENT PRIMARY KEY,
nome_genero VARCHAR(100)
);


CREATE TABLE IF NOT EXISTS editora(
cod_editora INT AUTO_INCREMENT PRIMARY KEY,
nome_editora VARCHAR(100),
endereco_editora VARCHAR(250),
telefone_editora VARCHAR(20)
);



CREATE TABLE IF NOT EXISTS autor(
cod_autor INT AUTO_INCREMENT PRIMARY KEY,
nome_autor VARCHAR(100),
nacionalidade_autor VARCHAR(100),
data_nascimento_autor DATE
);

CREATE TABLE IF NOT EXISTS livro(
cod_livro INT AUTO_INCREMENT PRIMARY KEY,
nome_livro VARCHAR(200),
livros_disponiveis INT,
cod_genero INT,
cod_editora INT,
cod_autor INT,
FOREIGN KEY (cod_genero) REFERENCES genero (cod_genero),
FOREIGN KEY (cod_editora) REFERENCES editora (cod_editora),
FOREIGN KEY (cod_autor) REFERENCES autor (cod_autor)
);





