SELECT * FROM tb_pizzas
INNER JOIN tb_categorias 
ON tb_pizzas.id_gringo = tb_categorias.id_categorias
WHERE tb_categorias.nomeecategoria = "Classica";