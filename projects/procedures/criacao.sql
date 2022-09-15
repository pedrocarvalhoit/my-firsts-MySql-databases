/*Codigo para criacao */
USE `sucos_vendas`;
DROP procedure IF EXISTS `alo_mundo`;
DELIMITER $$
USE `sucos_vendas`$$
CREATE PROCEDURE `alo_mundo` ()
BEGIN
select 'Alô Mundo !!!!';
END$$
DELIMITER ;

/* Chamando*/
call Copa_Do_Mundo();