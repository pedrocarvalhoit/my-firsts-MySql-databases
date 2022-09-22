CREATE DEFINER=`root`@`localhost` FUNCTION `f_classificacaoDosSabores`(vSabor VARCHAR(50)) RETURNS varchar(20) CHARSET utf8mb4
BEGIN
	DECLARE vRetorno VARCHAR(20) DEFAULT "";
    CASE vSabor
		WHEN 'Lima/limão' THEN SET vRetorno = 'Cítrico';
		WHEN 'Laranja' THEN SET vRetorno = 'Cítrico';
		WHEN 'Morango/limão' THEN SET vRetorno = 'Cítrico';
		WHEN 'Uva' THEN SET vRetorno = 'Neutro';
		WHEN 'Morango' THEN SET vRetorno = 'Neutro';
		ELSE SET vRetorno = 'ACIDOS';
   END CASE; 
RETURN vRetorno;
END