SELECT * FROM tb_produtos
INNER JOIN tb_categorias 
ON tb_produtos.id_gringo = tb_categorias.id_categorias
WHERE tb_categorias.nome_categoria = "Cosméticos";