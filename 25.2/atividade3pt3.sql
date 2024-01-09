CREATE TABLE tb_produtos (
    id_produtos INT AUTO_INCREMENT PRIMARY KEY,
    nome_produto VARCHAR(255) NOT NULL,
    preco DECIMAL(6,2) NOT NULL,
    descricao_produto VARCHAR(255) NOT NULL,
    id_gringo INT,
    FOREIGN KEY (id_gringo) REFERENCES tb_categorias(id_categorias)
);