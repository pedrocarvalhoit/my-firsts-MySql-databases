SELECT * FROM tabela_de_produtos WHERE sabor LIKE '%Maça%';

SELECT * FROM tabela_de_produtos WHERE sabor LIKE '%Maça%' AND nome_do_produto LIKE '%Pedaços%';

SELECT DISTINCT BAIRRO, CIDADE FROM tabela_de_clientes WHERE CIDADE = 'Rio de Janeiro';
