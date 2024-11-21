# Questions

## Challenges for single-cell 3D genome analysis using scHi-C data?

- high dimensionality
- sparse and noisy data
- multiscale 3D genome features

## Which dataset should we use?

### Processed dataset from review paper

- source: [A review and performance evaluation of clustering frameworks for single-cell Hi-C data](https://doi.org/10.1093/bib/bbac385)
- link: http://easybioai.com/scHIC_benchmark/
- provided the model input stored in the form of sparse matrix, the embeddings using eight methods on multiple datasets, and mapped the original IDs of the cells to these embeddings
- we can extend the benchmark with our method?

### GM12878-IMR90

- source: [Capturing cell type-specific chromatin compartment patterns by applying topic modeling to single-cell Hi-C data
  ](https://doi.org/10.1371/journal.pcbi.1008173)
- multiple cell matrices, `.matrix`
- and one label data, `.labeled`
- contains only two unique type: GM12878 and IMR90 human cell lines
- provide scripts for data preprocessing and construction of cell-locus pair matrix for topic modeling

## How to deal with the different size of cell matrices?

- it's possible that contact matrices for defferent cells have different sizes.
- reasons: binning schemes, chromosome inclusion, resolution variability
- option 1: adjust matrices to have the same size (resizing, padding)
- option 2: extract common features across matrices (identify commom genomic regions like intersect bins and subset matrices)
- option 3: use summary statistic or features

## How others people deal with different size of cell matrices?

How k-nn Minhash and LDA work on clustering scHi-C data?

## How to beat previous scHi-C clustering methods?

> potential areas for improvement in clustering.

### Advanced Clustering Algorithms

### Clustering Stability and Validation

### Integration with Other Data Types

### Custom Clustering Methods for Hi-C data

### (Feature Selection and Dimensionality Reduction in Clustering)

### (Handling Sparsity and Noise)

## What are the characteristics of scHi-C data should be aware of while clustering them?
