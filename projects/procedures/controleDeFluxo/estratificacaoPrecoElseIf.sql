/** 
	DECLARE vPreco FLOAT;
    DECLARE vMensagem VARCHAR(30);
    SELECT PRECO_DE_LISTA INTO vPreco FROM tabela_de_produtos
    WHERE codigo_do_produto = codigoProduto;
	IF vPreco >= 12
		THEN SET vMensagem = 'Produto Caro';
	ELSEIF vPreco >= 7 AND vPreco <= 12
		THEN SET vMensagem = 'Produto em conta';
	ELSE 	
		SET vMensagem = 'Produto Barato';
	END IF;
    SELECT vMensagem;
*/

SELECT * FROM tabela_de_produtos;

call estratificacaoPreco('1086543');