/**
	DECLARE vSabor VARCHAR(50);
	SELECT SABOR INTO vSabor FROM tabela_de_produtos
	WHERE codigo_do_produto = codigoProduto;
	CASE vSabor
		WHEN 'Lima/limão' THEN SELECT 'Cítrico';
		WHEN 'Laranja' THEN SELECT 'Cítrico';
		WHEN 'Morango/limão' THEN SELECT 'Cítrico';
		WHEN 'Uva' THEN SELECT 'Neutro';
		WHEN 'Morango' THEN SELECT 'Neutro';
    ELSE SELECT 'ACIDOS';
   END CASE; 
*/


SELECT * FROM tabela_de_produtos;

CALL classificacaoDosSabores(1004327);