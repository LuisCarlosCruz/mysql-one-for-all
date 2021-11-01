DELIMITER $$
CREATE TRIGGER trigger_usuario_delete
BEFORE DELETE ON users
FOR EACH ROW
BEGIN
DELETE FROM historico
WHERE user_id = 1;
DELETE FROM seguidores
WHERE user_id = 1;
END $$
DELIMITER ;