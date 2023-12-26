CREATE DATABASE ESCOLA;
USE ESCOLA;
CREATE TABLE ALUNO (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50),
    matricula CHAR (100)
    email VARCHAR(150),
    endereco VARCHAR(200),
    telefone CHAR(14)
);
INSERT INTO ALUNO (nome, matricula, email, endereco) VALUES ('João Carlos', '1234', 'Jcarlos@gmail.com', 'Rua 13 de maio', '(11)7825-4489');

INSERT INTO ALUNO (nome, matricula, email, endereco) VALUES ('José Vitor', '2345', 'Jvitor@gmail.com', 'Rua da Saudade', '(11)7825-6589');

INSERT INTO ALUNO (nome, matricula, email, endereco) VALUES ('Paulo Andre', '3456', 'Pandr@gmail.com', 'Rua do Sol', '(11)7825-4495');

CREATE TABLE EMPRESTIMO {
  ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  data_hora CHAR (20),
  matric_Aluno CHAR (100);
  data_devolucao (20);
}

INSERT INTO EMPRESTIMO (data_hora, matric_Aluno, data_devolucao) VALUES ('12/03/2022 | 15:25', '1234', '15/03/2022');

INSERT INTO EMPRESTIMO (data_hora, matric_Aluno, data_devolucao) VALUES ('15/03/2022 | 14:32', '3456', '18/03/2022');

INSERT INTO EMPRESTIMO (data_hora, matric_Aluno, data_devolucao) VALUES ('20/03/2022 | 03:51', '2345', '23/03/2022');