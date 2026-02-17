# Brain Cancer Gene Expression - Curated Microarray Database (CuMiDa) GSE50161

## Overview
This repository provides a full SQL + Python analytical pipeline for
the CuMiDa Brain Cancer Gene Expression dataset (GSE50161).

The dataset contains high-dimensional microarray gene expression data
for five brain tissue classes:
- Glioblastoma
- Ependymoma
- Medulloblastoma
- Pilocytic Astrocytoma
- Normal brain tissue

## Objectives
- Normalize and structure transcriptomic data using SQL
- Explore tumor-specific gene expression patterns
- Perform dimensionality reduction and feature selection
- Build robust machine learning classifiers
- Interpret biological and diagnostic relevance

## Key Challenges
- p ≫ n (≈54,000 genes, ≈130 samples)
- Class imbalance
- High risk of overfitting

## Key Findings
- Brain tumor types are transcriptomically separable
- <1% of genes achieves high classification accuracy
- Glioblastoma shows the highest heterogeneity

## Tech Stack
- SQLite / PostgreSQL
- Python (scikit-learn, CatBoost, SHAP)
- Jupyter Notebooks
