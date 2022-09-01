SELECT DISTINCT SABOR,EMBALAGEM, TAMANHO FROM tabela_de_produtos WHERE sabor LIKE '%Maça%';

SELECT DISTINCT SABOR, EMBALAGEM, TAMANHO FROM tabela_de_produtos WHERE sabor = 'Cereja';

SELECT DISTINCT BAIRRO, CIDADE FROM tabela_de_clientes WHERE CIDADE = 'Rio de Janeiro';

SELECT DISTINCT BAIRRO, CIDADE FROM tabela_de_clientes WHERE CIDADE = 'Rio de Janeiro' LIMIT 2,3;

/*O primeiro número determina a saída, a partir dele começa a lista
e o segundo número diz quantos serão impressos */
SELECT DISTINCT BAIRRO, CIDADE FROM tabela_de_clientes WHERE CIDADE = 'Rio de Janeiro' LIMIT 1,5;

/*Desta maneira mostra apenas uma cidade, este filtro filtra vários 
campos juntos */ 
SELECT DISTINCT CIDADE FROM tabela_de_clientes WHERE CIDADE = 'Rio de Janeiro' ;

SELECT * FROM notas_fiscais WHERE DATA_VENDA = '2017-01-01' LIMIT 10;
SELECT * FROM notas_fiscais  WHERE DATA_VENDA = '2017-01-01' limit 10