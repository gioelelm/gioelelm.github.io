+++
# Date this page was created.
date = "2025-01-01"

# Project title.
title = "PointillHist"

# Project summary to display on homepage.
summary = "A probabilistic deep learning framework for spatial cell-type mapping that integrates GNN-based context learning with single-cell references. PointillHist achieves state-of-the-art performance on sparse spatial transcriptomics data."

# Optional image to display on homepage (relative to `static/img/` folder).
# image_preview = "bubbles.jpg"

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["software"]

# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = false

# Optional featured image (relative to `static/img/` folder).
#[header]
#image = "headers/bubbles-wide.jpg"
#caption = "My caption :smile:"

+++

PointillHist is a probabilistic deep learning framework for cell-state mapping in spatial transcriptomics data. It addresses the challenge of assigning cell identities to sparse, undersampled spatial data by learning the organizational rules encoded in tissue.

## Key Features

- **Context-aware mapping**: Uses Graph Neural Networks (GNNs) with attention mechanisms to learn spatial co-occurrence rules from neighboring cells
- **Probabilistic assignments**: Produces per-cell probabilistic labels that are spatially coherent
- **Robust to sparsity**: Designed for data types like HybISS with limited gene panels
- **Batch training**: Learns generalizable spatial rules across multiple tissue sections and developmental stages

## Technical Approach

At the single-cell level, PointillHist maximizes the likelihood of each cell's expression given reference profiles, complemented by:
1. Regional reconstruction aligning measured and reconstructed aggregates
2. Soft biological priors encoding minimal experimental knowledge
3. Amortized assignment probability with a GNN architecture

The framework includes PointillSim, a simulation framework for generating synthetic tissues with explicit histology rules to validate spatial dependency recovery.

## Applications

PointillHist is being applied to:
- Mapping cell states in the embryonic mouse brain (HybISS data)
- Resolving cell states in 7-week human embryos (EEL-FISH data)
- Comparing spatial organization across species (mouse vs human)

The method manuscript is currently in preparation.
