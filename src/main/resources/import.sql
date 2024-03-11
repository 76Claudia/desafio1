INSERT INTO tb_categoria(descricao) VALUES('Curso')
INSERT INTO tb_categoria(descricao) VALUES('Oficina')

INSERT INTO tb_atividade(nome, descricao, preco) VALUES('Curso de HTML', 'Aprenda HTML de forma pratica', 80.00)
INSERT INTO tb_atividade(nome, descricao, preco) VALUES('Oficina de Github','Controle versoes de seus projetos', 50.00)


INSERT INTO tb_bloco (inicio, fim) VALUES (TIMESTAMP WITH TIME ZONE '25-09-2017T08:00:00Z', '25-09-2017T11:00:00Z')
INSERT INTO tb_bloco (inicio, fim) VALUES (TIMESTAMP WITH TIME ZONE '25-09-2017T14:00:00Z', '25-09-2017T18:00:00Z')
INSERT INTO tb_bloco (inicio, fim) VALUES (TIMESTAMP WITH TIME ZONE '26-09-2017T08:00:00Z', '26-09-2017T11:00:00Z')

INSERT INTO tb_participante(nome, email) VALUES('Jose Silva', 'jose@gmail.com')
INSERT INTO tb_participante(nome, email) VALUES('Tiago Faria', 'tiago@gmail.com')
INSERT INTO tb_participante(nome, email) VALUES('Maria do Rosario', 'maria@gmail.com')
INSERT INTO tb_participante(nome, email) VALUES('Teresa Silva', 'teresa@gmail.com')