CREATE TABLE TB_IDENTITY (ID INT AUTO_INCREMENT, DESCRITOR VARCHAR(20), PRIMARY KEY(ID));

SELECT * FROM TB_IDENTITY;

INSERT INTO TB_IDENTITY (DESCRITOR) VALUES ('CLIENTE1');

INSERT INTO TB_IDENTITY (DESCRITOR) VALUES ('CLIENTE2');

INSERT INTO TB_IDENTITY (DESCRITOR) VALUES ('CLIENTE3');

INSERT INTO TB_IDENTITY (DESCRITOR) VALUES ('CLIENTE4');

/*Forçando ID em 100*/
INSERT INTO TB_IDENTITY (ID, DESCRITOR) VALUES (100, 'CLIENTE100');
