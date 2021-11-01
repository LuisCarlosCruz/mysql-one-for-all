DELIMITER $$
CREATE FUNCTION quantidade_musicas_no_historico(id INT)
RETURNS INT READS SQL DATA
BEGIN
DECLARE QTD INT;
SELECT
COUNT(*)
FROM historico
WHERE user_id = id
INTO QTD;
RETURN QTD;
END $$
DELIMITER ;
SELECT quantidade_musicas_no_historico(3);