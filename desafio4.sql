CREATE VIEW top_3_artistas AS
SELECT
AR.name_artista artista,
COUNT(*) seguidores
FROM seguidores SE
INNER JOIN artistas AR
ON SE.artista_id = AR.artista_id 
GROUP BY SE.artista_id
ORDER BY seguidores DESC, artista
LIMIT 3;