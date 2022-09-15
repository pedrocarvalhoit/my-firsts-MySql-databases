START TRANSACTION;

UPDATE tabela_de_clientes A INNER JOIN tabela_de_vendedores B
ON A.BAIRRO = B.BAIRRO
SET A.VOLUME_DE_COMPRA = A.VOLUME_DE_COMPRA * 1.3;

COMMIT;

ROLLBACK;