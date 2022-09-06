SELECT COUNT(*) FROM tabela_de_clientes;

SELECT CPF, COUNT(*) FROM tabela_de_clientes GROUP BY CPF;

/* Todos os clientes, porem um tem fatura null pois não fez compra*/
SELECT distinct A.CPF, A.NOME, B.CPF FROM tabela_de_clientes A
left JOIN notas_fiscais B ON A.CPF = B.CPF;

/* Clientes que não fizeram compra*/
SELECT distinct A.CPF, A.NOME, B.CPF FROM tabela_de_clientes A
left JOIN notas_fiscais B ON A.CPF = B.CPF
WHERE B.CPF IS NULL;



