DELIMITER $$
CREATE PROCEDURE albuns_do_artista(IN nomeAlbum VARCHAR(50))
BEGIN
SELECT
AR.name_artista artista,
AL.nome_album album
FROM artistas AR
INNER JOIN albuns AL
ON AL.artista_id = AR.artista_id
WHERE AR.name_artista = nomeAlbum
ORDER BY album; 
END $$
DELIMITER ;

CALL albuns_do_artista('Walter Phoenix');