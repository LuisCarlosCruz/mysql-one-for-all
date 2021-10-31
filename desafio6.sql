CREATE VIEW faturamento_atual AS
SELECT
CAST(MIN(valor_plano) AS decimal(10, 2)) faturamento_minimo,
CAST(MAX(valor_plano) AS decimal(10, 2)) faturamento_maximo,
CAST(ROUND(SUM(valor_plano))/4 AS decimal(10, 2)) faturamento_medio,
CAST(ROUND(SUM(valor_plano)) AS decimal(10, 2)) faturamento_total
FROM planos;
