USE `sucos_vendas`;
DROP procedure IF EXISTS `inclui_produto_por_parametro`;
USE `sucos_vendas`;
DROP procedure IF EXISTS `sucos_vendas`.`inclui_produto_por_parametro`;
;
DELIMITER $$
USE `sucos_vendas`$$
CREATE DEFINER=`root`@`localhost` PROCEDURE `inclui_produto_por_parametro`(vSabor varchar(50),  vTamanho varchar(50), 
vEmbalagem varchar(50), vPreco DECIMAL(10,2))
BEGIN
DECLARE mensagem VARCHAR(100);
DECLARE EXIT HANDLER FOR 1062 /**Se ouver este erro em qualquer momento, ele sai do programa */ 
BEGIN
SET mensagem = 'Problema de chave primária';
SELECT mensagem;
END;
INSERT INTO tabela_de_produtos
(CODIGO_DO_PRODUTO,NOME_DO_PRODUTO,SABOR,TAMANHO,EMBALAGEM,PRECO_DE_LISTA)
     VALUES (vCodigo,
     vNome,
     vSabor,
     vTamanho,
     vEmbalagem,
     vPreco);
SET mensagem = 'Produto incluindo com sucesso';
SELECT mensagem;
END$$
DELIMITER ;
;

select * from tabela_de_produtos;

call inclui_produto_por_parametro('xxx', 'xxx', 'xxx', 'xxx', 'xxx', 11.1);