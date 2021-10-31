CREATE VIEW perfil_artistas AS
SELECT
AR.name_artista artista,
AL.nome_album album,
COUNT(SE.artista_id) seguidores
FROM artistas AR
INNER JOIN albuns AL
ON AR.artista_id = AL.artista_id
INNER JOIN seguidores SE
ON SE.artista_id = AR.artista_id
GROUP BY AL.album_id
ORDER BY seguidores DESC, artista ASC, album ASC;