CREATE DATABASE biblioteca;


CREATE TABLE usuario (
  ID serial PRIMARY KEY,
  nome VARCHAR (255) NOT NULL,
  email VARCHAR (255) NOT NULL UNIQUE,
  endereco VARCHAR (255) NOT NULL,
  telefone VARCHAR (20) NOT NULL,
  matricula VARCHAR (15) NOT NULL
);
  
CREATE TABLE emprestimo (
  ID serial PRIMARY KEY,
  usuario_id INTEGER NOT NULL,
  FOREIGN KEY (usuario_id) REFERENCES usuario(ID),
  horario VARCHAR (20) NOT NULL,
  devolucao VARCHAR (20) NOT NULL,
  quantidade VARCHAR (80) NOT NULL
);
    
CREATE TABLE livro (
  ID serial PRIMARY KEY,
  titulo VARCHAR (255) NOT NULL,
  autor VARCHAR (255) NOT NULL,
  quantidade INTEGER NOT NULL,
  descricao TEXT,
  codigo VARCHAR (100) NOT NULL
);
      
CREATE TABLE sessao (
  ID serial PRIMARY KEY,
  livro_id INTEGER NOT NULL,
  FOREIGN key (livro_id) REFERENCES livro (ID),
  localizacao INTEGER NOT NULL
);