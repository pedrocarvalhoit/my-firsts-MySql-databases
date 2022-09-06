SELECT * FROM tabela_de_vendedores;
SELECT * FROM notas_fiscais;
 
 SELECT * FROM tabela_de_vendedores A 
 INNER JOIN notas_fiscais B
 ON A.MATRICULA = B.MATRICULA
 ;
 
SELECT A.MATRICULA, A.NOME, COUNT(*) FROM tabela_de_vendedores A
INNER JOIN notas_fiscais B
ON A.MATRICULA = B.MATRICULA
GROUP BY A.MATRICULA, A.NOME;

SELECT * FROM tabela_de_vendedores;
SELECT * FROM tabela_de_clientes;

SELECT * FROM tabela_de_clientes INNER JOIN tabela_de_vendedores
ON tabela_de_vendedores.BAIRRO = tabela_de_clientes.BAIRRO;


