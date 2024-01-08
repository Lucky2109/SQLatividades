INSERT INTO tb_estudantes (nome, idade, nota, serie) 
VALUES
    ("Ana Silva", 15, 8.5, "9º Ano"),
    ("João Oliveira", 16, 6.2, "8º Ano"),
    ("Maria Santos", 14, 9.0, "9º Ano"),
    ("Carlos Souza", 15, 7.8, "8º Ano"),
    ("Julia Lima", 17, 6.5, "10º Ano"),
    ("Pedro Rocha", 14, 8.9, "9º Ano"),
    ("Luciana Almeida", 16, 7.2, "10º Ano"),
    ("Fernando Santos", 15, 5.5, "8º Ano");
    
UPDATE tb_estudantes SET data_nascimento = '2005-03-15' WHERE id_estudante = 1;
UPDATE tb_estudantes SET data_nascimento = '2004-08-22' WHERE id_estudante = 2;
UPDATE tb_estudantes SET data_nascimento = '2006-05-10' WHERE id_estudante = 3;
UPDATE tb_estudantes SET data_nascimento = '2005-11-30' WHERE id_estudante = 4;
UPDATE tb_estudantes SET data_nascimento = '2003-07-18' WHERE id_estudante = 5;
UPDATE tb_estudantes SET data_nascimento = '2006-01-25' WHERE id_estudante = 6;
UPDATE tb_estudantes SET data_nascimento = '2004-09-12' WHERE id_estudante = 7;
UPDATE tb_estudantes SET data_nascimento = '2005-06-08' WHERE id_estudante = 8;
