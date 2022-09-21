/** 
	DECLARE tProduto VARCHAR(50);
		SELECT SABOR INTO tProduto FROM tabela_de_produtos WHERE CODIGO_DO_PRODUTO = sProduto ;
		SELECT tProduto; 
*/

SELECT * FROM TABELA_DE_PRODUTOS;

SELECT SABOR FROM tabela_de_produtos WHERE CODIGO_DO_PRODUTO = '1000889';

call buscaSaborPorId('1002334');

