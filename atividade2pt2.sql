CREATE TABLE tb_produtos(
id BIGINT auto_increment,
nome VARCHAR(255) NOT NULL,
fornecedor VARCHAR(255) NOT NULL,
quantidade INT,
datacadastro DATE,
preco DECIMAL(6,2) NOT NULL,
PRIMARY KEY (id)

);