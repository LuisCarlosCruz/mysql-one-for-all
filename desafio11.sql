CREATE VIEW cancoes_premium AS
SELECT
CA.nome_cancao nome,
COUNT(HI.cancoes_id) reproducoes
FROM cancoes CA
INNER JOIN historico HI
ON CA.cancoes_id = HI.cancoes_id
INNER JOIN users US
ON US.user_id = HI.user_id
WHERE US.plano_id BETWEEN 2 AND 3
GROUP BY HI.cancoes_id
ORDER BY nome;