INSERT INTO tb_categoria(descricao) VALUES('Curso')
INSERT INTO tb_categoria(descricao) VALUES('Oficina')

INSERT INTO tb_atividade(nome, descricao, preco) VALUES('Curso de HTML', 'Aprenda HTML de forma pratica', 80.00)
INSERT INTO tb_atividade(nome, descricao, preco) VALUES('Oficina de Github','Controle versoes de seus projetos', 50.00)


INSERT INTO tb_bloco (inicio, fim) VALUES (TIMESTAMP WITH TIME ZONE '25-09-2017 08:00:00', '25-09-2017 11:00:00')
INSERT INTO tb_bloco (inicio, fim) VALUES (TIMESTAMP WITH TIME ZONE '25-09-2017 14:00:00', '25-09-2017 18:00:00')
INSERT INTO tb_bloco (inicio, fim) VALUES (TIMESTAMP WITH TIME ZONE '26-09-2017 08:00:00', '26-09-2017 11:00:00')