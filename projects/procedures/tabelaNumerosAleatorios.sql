CREATE DEFINER=`root`@`localhost` PROCEDURE `Tabela_numeros`()
BEGIN
DECLARE contador INT;
DECLARE contadorMaximo INT;
SET contador = 1;
SET contadorMaximo = 100;
DELETE FROM TABELA_ALEATORIOS;
WHILE CONTADOR <= contadorMaximo
	DO
		INSERT INTO TABELA_ALEATORIOS (NUMERO) VALUES (f_numero_aleatorio(0,1000));
		SET contador = contador + 1;
END WHILE;
SELECT * FROM TABELA_ALEATORIOS;
END