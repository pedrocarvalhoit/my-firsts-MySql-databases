USE `sucos_vendas`;
DROP procedure IF EXISTS `inclui_produto_por_parametro`;

DELIMITER $$
USE `sucos_vendas`$$
CREATE PROCEDURE `inclui_produto_por_parametro` (vSabor varchar(50),  vTamanho varchar(50), 
vEmbalagem varchar(50), vPreco DECIMAL(10,2))
BEGIN
INSERT INTO tabela_de_produtos
(CODIGO_DO_PRODUTO,NOME_DO_PRODUTO,SABOR,TAMANHO,EMBALAGEM,PRECO_DE_LISTA)
     VALUES (vCodigo,
     vNome,
     vSabor,
     vTamanho,
     vEmbalagem,
     vPreco);
END$$

DELIMITER ;

call inclui_novo_produto_parametro('xxx', 'xxx', 'xxx', 'xxx', 'xxx', 11.1);

SELECT * FROM tabela_de_produtos WHERE CODIGO_DO_PRODUTO = 'xxx';