SELECT
    gene_id,
    AVG(expression_value) AS mean_expression,
    AVG(expression_value * expression_value)
      - AVG(expression_value) * AVG(expression_value) AS variance
FROM expression
GROUP BY gene_id
ORDER BY variance DESC;
