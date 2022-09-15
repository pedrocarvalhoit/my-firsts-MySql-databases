DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `alterandoVariavel`()
BEGIN
declare texto varchar(30) default 'Pedro Duarte';
select texto;
set texto = 'Pedro Henrique Carvalho';
END$$
DELIMITER ;

call alterandoVariavel;