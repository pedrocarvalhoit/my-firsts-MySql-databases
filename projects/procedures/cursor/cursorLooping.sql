CREATE DEFINER=`root`@`localhost` PROCEDURE `cursor_looping`()
BEGIN
	DECLARE fim INT DEFAULT 0;
    DECLARE vNome VARCHAR(50);
    DECLARE c CURSOR FOR SELECT nome FROM tabela_de_clientes;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET fim = 1;
    OPEN c;
		WHILE fim = 0
			DO 
				FETCH c INTO vNome;
				IF fim = 0 THEN
					SELECT vNome;
				END IF;
		END WHILE;
	CLOSE c;
END