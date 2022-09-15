DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `exibe_variavel2`()
BEGIN
 declare v varchar(5) default 'TEXTO';
 declare i integer default 10;
 declare d decimal(4,2) default 56.12;
 declare dt date default '2022-09-15';
 select v;
  select i;
   select d;
    select dt;
END$$
DELIMITER ;

call exibe_variavel2();
