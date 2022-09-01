SELECT * FROM tabela_de_produtos WHERE sabor = 'Manga' AND tamanho <= '470 ml';

SELECT * FROM tabela_de_produtos WHERE NOT (sabor = 'Manga' AND tamanho < '470 ml');

SELECT * FROM tabela_de_produtos WHERE sabor = 'Manga' AND NOT (tamanho = '470 ml' OR tamanho = '350 ml');

SELECT * FROM tabela_de_produtos WHERE sabor IN ('Manga', 'Laranja');

SELECT * FROM tabela_de_clientes WHERE cidade IN ('Rio de Janeiro', 'São Paulo') AND (idade > 22 AND idade < 30);

