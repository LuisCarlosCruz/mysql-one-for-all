CREATE VIEW top_2_hits_do_momento AS
SELECT
CA.nome_cancao cancao,
COUNT(*) reproducoes
FROM historico HI
INNER JOIN cancoes CA
ON HI.cancoes_id = CA.cancoes_id
GROUP BY HI.cancoes_id
HAVING reproducoes > 1
ORDER BY reproducoes DESC, cancao ASC;