

CREATE TABLE tb_rh(
id BIGINT auto_increment,
nome VARCHAR(255) NOT NULL,
salario DECIMAL(6,2) NOT NULL,
funcao VARCHAR(255) NOT NULL,
admicao DATE,
matricula INT,
PRIMARY KEY (id)

);