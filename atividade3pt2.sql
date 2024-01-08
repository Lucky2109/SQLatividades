CREATE TABLE  tb_estudantes (
    id_estudante INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    idade INT NOT NULL,
    nota DECIMAL(3, 1) NOT NULL,
    serie VARCHAR(10) NOT NULL
);
ALTER TABLE tb_estudantes
ADD COLUMN data_nascimento DATE;
