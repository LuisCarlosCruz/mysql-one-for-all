CREATE VIEW historico_reproducao_usuarios AS
SELECT
US.name usuario,
CA.nome_cancao nome
FROM users US
INNER JOIN historico HI
ON US.user_id = HI.user_id
INNER JOIN cancoes CA
ON HI.cancoes_id = CA.cancoes_id
ORDER BY usuario, nome;