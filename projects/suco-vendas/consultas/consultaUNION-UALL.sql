SELECT DISTINCT BAIRRO FROM tabela_de_clientes;
SELECT DISTINCT BAIRRO FROM tabela_de_vendedores;

/* Se tiver dois iguais em ambas tabelas ele mostra apenas um*/
SELECT DISTINCT BAIRRO FROM tabela_de_clientes
UNION
SELECT DISTINCT BAIRRO FROM tabela_de_vendedores;

/* Se tiver dois iguais em ambas tabelas ele mostra os dois*/
SELECT DISTINCT BAIRRO FROM tabela_de_clientes
UNION ALL
SELECT DISTINCT BAIRRO FROM tabela_de_vendedores;


SELECT DISTINCT BAIRRO, NOME, 'CLIENTE' AS TIPO FROM tabela_de_clientes
UNION ALL
SELECT DISTINCT BAIRRO,NOME, 'VENDEDOR' AS TIPO FROM tabela_de_vendedores;