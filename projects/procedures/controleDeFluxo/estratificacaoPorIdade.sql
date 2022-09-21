/**

DECLARE vResultado VARCHAR(20);
    DECLARE vDataNascimento DATE;
    SELECT DATA_DE_NASCIMENTO INTO vDataNascimento FROM TABELA_DE_CLIENTES
		WHERE CPF = vCPF;
    IF vDataNascimento < '20000101' 
		THEN
			SET vResultado = 'Cliente Velho';
		ELSE
			SET vResultado = 'Cliente Novo';
    END IF;
    SELECT vResultado;

 */

SELECT * FROM tabela_de_clientes;

call estratificacaoPorIdade(2600586709);