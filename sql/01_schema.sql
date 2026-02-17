CREATE TABLE samples (
    sample_id INTEGER PRIMARY KEY,
    label TEXT NOT NULL
);

CREATE TABLE genes (
    gene_id INTEGER PRIMARY KEY,
    gene_name TEXT NOT NULL
);

CREATE TABLE expression (
    sample_id INTEGER,
    gene_id INTEGER,
    expression_value REAL,
    FOREIGN KEY(sample_id) REFERENCES samples(sample_id),
    FOREIGN KEY(gene_id) REFERENCES genes(gene_id)
);
