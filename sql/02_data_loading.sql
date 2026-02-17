SELECT
    COUNT(DISTINCT sample_id) AS total_samples,
    COUNT(DISTINCT gene_id) AS total_genes
FROM expression;
