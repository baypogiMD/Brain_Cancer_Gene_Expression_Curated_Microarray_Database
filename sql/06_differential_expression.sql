SELECT
    e.gene_id,
    s.label,
    AVG(e.expression_value) AS mean_expression
FROM expression e
JOIN samples s ON e.sample_id = s.sample_id
GROUP BY e.gene_id, s.label;
