SELECT CONCAT("SQL ", "Tutorial ", "is ", "fun!") AS ConcatenatedString; 

SELECT LTRIM("     SQL Tutorial") AS LeftTrimmedString;

SELECT TRIM('    SQL Tutorial    ') AS TrimmedString;

SELECT LCASE("SQL Tutorial is FUN!");

SELECT UCASE("SQL Tutorial is FUN!");

SELECT UPPER("SQL Tutorial is FUN!");

SELECT UPPER('olá, tudo bem?') AS RESULTADO;

SELECT SUBSTRING('OLÁ, TUDO BEM?', 6) AS RESULTADO;

SELECT SUBSTRING('OLÁ, TUDO BEM?', 6, 4) AS RESULTADO;

SELECT CONCAT(NOME, ' (', CPF, ') ') AS RESULTADO FROM TABELA_DE_CLIENTES;

SELECT CONCAT(NOME, ', ', ENDERECO_1, ', ', BAIRRO, ', ', CIDADE, ', ', ESTADO) AS RESULTADO FROM tabela_de_clientes;