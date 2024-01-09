 CREATE TABLE  tb_pizzas (
 
    id_pizzas INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    preco DECIMAL(6.2) NOT NULL,
    ingredientes VARCHAR(255) NOT NULL,
    id_gringo INT NOT NULL,
   
    FOREIGN KEY (id_gringo) REFERENCES tb_categorias(id_categorias)
);

    
    