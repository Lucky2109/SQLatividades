CREATE TABLE  tb_personagens (
    id_personagens INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    nivel INT NOT NULL,
    atack INT NOT NULL,
    defesa INT NOT NULL,
    hp INT,
    id_gringo INT,
    FOREIGN KEY (id_gringo) REFERENCES tb_classes(id_classes)
);