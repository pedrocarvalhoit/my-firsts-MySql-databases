/*iNNOdb sempre será o default */ 
CREATE TABLE DEFAULT_TABLE (ID INTEGER, NOME VARCHAR(100));

/* Setando o método de armazenamento na criação*/
CREATE TABLE DEFAULT_TABLE2 (ID INTEGER, NOME VARCHAR(100)) ENGINE = MEMORY;

/*Alterando */
ALTER TABLE default_table ENGINE MyISAM;