CREATE DEFINER=`root`@`localhost` PROCEDURE `primeiro_cursoR`()
BEGIN
	DECLARE vNome VARCHAR(50);
    DECLARE c CURSOR FOR SELECT NOME FROM tabela_de_clientes limit 4;
	OPEN c;
		FETCH c INTO vNome;
        SELECT vNome;
        FETCH c INTO vNome;
        SELECT vNome;
        FETCH c INTO vNome;
        SELECT vNome;
        FETCH c INTO vNome;
        SELECT vNome;
	CLOSE c;        
END