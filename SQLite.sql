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
INSERT INTO ALUNO (nome, matricula, email, endereco) VALUES ('xxxx', 'xx', 'xxx', 'xxx', 'xxxx');

INSERT INTO ALUNO (nome, matricula, email, endereco) VALUES ('zzzz, 'zz', 'zzzzzz', 'zzzzzz', 'zzzzz');

INSERT INTO ALUNO (nome, matricula, email, endereco) VALUES ('yyyy', 'yyyyy', 'yyy', 'yyyy', 'yyyyy');

CREATE TABLE EMPRESTIMO {
  ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  data_hora CHAR (20),
  matric_Aluno CHAR (100);
  data_devolucao (20);
}

INSERT INTO EMPRESTIMO (data_hora, matric_Aluno, data_devolucao) VALUES ('xxxx | xxxx', 'xxxxx', 'xxxx');

INSERT INTO EMPRESTIMO (data_hora, matric_Aluno, data_devolucao) VALUES ('zzzz | zzzz', 'zzz', 'zzz');

INSERT INTO EMPRESTIMO (data_hora, matric_Aluno, data_devolucao) VALUES ('yyyy |yyy', 'yyyy', 'yyyyyy');
