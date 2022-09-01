SELECT * FROM tabela_de_produtos ORDER BY embalagem;

/* Prioridade no primeiro */
SELECT * FROM tabela_de_produtos ORDER BY embalagem, tamanho;

SELECT * FROM tabela_de_produtos ORDER BY embalagem desc, tamanho ;

SELECT ESTADO, LIMITE_DE_CREDITO FROM tabela_de_clientes;

/* Somando o limite de credito e agrupando como limite total*/
SELECT ESTADO, SUM(LIMITE_DE_CREDITO) AS LIMITE_TOTAL FROM tabela_de_clientes group by ESTADO;

/* Mostrando o valor mais alto*/ 
SELECT EMBALAGEM, MAX(PRECO_DE_LISTA) FROM tabela_de_produtos group BY EMBALAGEM;

SELECT EMBALAGEM, COUNT(*) AS CONTADOR FROM tabela_de_produtos group BY EMBALAGEM;




