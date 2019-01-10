+++
# Date this page was created.
date = "2017-01-01"

# Project title.
title = "Open Positions"

# Project summary to display on homepage.
summary = "Join us"

# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = "people/plus_square.jpg"
image = "people/plus_square.jpg"

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["Group Leader"]

# Optional external URL for project (replaces project detail page).
#external_link = "#about"

# Does the project detail page use math formatting?
math = false

# List your qualifications (such as academic degrees).
# Featured image
# Place your image in the `static/img/` folder and reference its filename below, e.g. `image = "example.jpg"`.
[header]
image = ""
caption = ""

[[social]]
icon = "envelope"
icon_pack = "fa"
link = "mailto:gioelelamanno@gmail.com"
 
+++
 
# Openings and available projects

## Postdoctoral researcher

We are looking for a talented individual interested in developmental biology, the nervous system and the retina. We particularly welcome applications from experimentalists with experience working with some of the following: mouse embryos, Crispr-Cas9 system, cloning, microscopy, FACS sorting, preparation of sequencing libraries.

## PhD student position
<div style="text-align: justify">
An interdisciplinary Ph.D. project in developmental neuroscience and systems biology is available at La Manno lab. The successful candidate will use a combination of cutting-edge single-cell genomics techniques, including RNA velocity, to study the embryonic development of the retina.<br><br>

The project will explore the gene regulation process leading to the determination of the different cell types in the mouse and human retina. The candidate will collect and analyze multi-omics data from single-cells to achieve a better understanding of the different stem cell states and how they transition into mature neurons.
The project will put the candidate at the interface between neurodevelopmental biology and data science. Therefore, we welcome applications from candidates with education in either the biological sciences or applied mathematics, interested in developing beyond the boundaries of their original training.<br><br>

The research will be conducted within the environment of the EPFL School of Life Sciences and with the opportunity for international collaborations with leading members of the single- cell genomics community<br><br>
</div>


**Selection of the candidate will be performed through the EPFL PhD programs*

## Masters Projects

Some of the following projects can be adapted to shorter “Lab Immersions”. Please contact me for further information.

<div style="text-align: justify">
**Computational Projects**

*> Analysis of the gene expression landscape of Retina development*<br>
*- Background*: The mammalian adult retina is an extremely heterogeneous and organised tissue consisting in 7 major cell types further distinguishable in more than 50 subtypes. Notably, these molecularly distinct populations are generated during development from a pool of retinal progenitor cells, residing in the inner layer of the optic cup. In less than a decade since its introduction, single cell expression profiling has rapidly become the preferred approach to study cellular heterogeneity and cell type identities, and is currently used to build cellular atlases of complex tissues.<br>
*- Project*: This project consists in a exploratory data analysis of single-cell RNA sequencing dataset of  retina development. The student will: (1)  Determine the branching gene expression landscape of retina development. (2) Compare retina development in different species  (3) Apply RNA velocity to the dataset to the flow of gene expression (4) Develop an algorithmic procedure to identify putative determinants of commitment.

*> Extensions of the RNA velocity algorithm*<br>
*- Background*: An ambitious goal of single-cell analyses is describing dynamical biological processes and shedding light on gene regulation mechanisms. The challenge in studying these phenomena consists on the destructive nature of the measurement that can only provide a static snapshot of the single cell states. to overcome this fundamental limit of single cell technologies, I recently developed a novel method, named “RNA velocity” as it estimates the first derivative of gene expression for each gene in a cell (RNA velocity of single cells, Nature 2018). The core idea is that measuring the abundance of both unspliced and spliced RNA in the same cell, we can estimate the rate of change of gene expression and predict the future expression levels of a single cell.<br>
*- Project*: This projects will start by introducing a series of improvement to the current RNA velocity algorithm(1)  to better adapt it to different kind of datasets and (2) to provide statistical confidence interval around the estimation. The student will also (3) explore possibilities of a complete reformulation of the algorithm as a convex optimisation problem and/or statistical bayesian hierarchical model, using state of the art libraries (PyTorch, cvxpy) and modelling languages (Stan).

*> Combining chromatin accessibility and transcriptomics data*<br>
*- Background*: The single cell revolution is rapidly extending from transcriptomics to many other genomics techniques including a wide set of techniques  probing the state of the chromatin. When different types of functional genomics data are generated on single cells from different samples of cells from the same heterogeneous populations, the results of the analysis (e.g. clustering) on the two datasets need to be aligned. This aligned then allows to carry on a coupled analysis of the different kind of dataset giving a more reach view of the internal molecular state of a cell.<br>
*- Project*: The projects aims at the establishment of a algorithm to align of single cell ATAC-seq data  with RNA-seq data. The student will (1) individuate from the literature datasets that can be matched and process the raw data (2) consider different approaches in the literature for the for alignment and (3) benchmark them using a recent joint single-cell/RNA-seq dataset as a ground truth standard. (4) Use what learned to explore possibilities in developing an improved strategy for the alignment that would be compatible with continuous cell types transitions (i.g. lineages in development) and it is not limited to discrete cell types.

**Experimental Projects**

*> Identification and isolation of neural stem cells using RNA-based cell sorting*<br>
*- Background*: During the development of the nervous system, an initial stem-cell pool specifies in hundreds of different neuronal cell types through a highly regulated gene regulation programs. Single-cell RNA sequencing profiling has allowed the transcriptomic characterization of many of these lineages, and importantly the definition of the sequence of intermediate states that eventually leads to the final adult cell types. To understand how gene regulation programs unfold and how mature cell forms, it is essential to characterize the many intermediate states further. Beyond measuring their transcriptome it is important to perform a complete epigenomic profiling. However many chromatin profiling techniques require thousands of cells as an input, and isolating these intermediate populations from a complex tissue becomes a key step.
Traditional cell sorting strategies based on surface markers are not always possible or robust, they rely on surface antigens and the availability and specificity of antibodies. On the other hand, new cell sorting strategies based on hybridization of oligonucleotides to mRNA molecules are specific, robust and scalable.<br>
*- Project*: This project aims at the separation of several neural progenitor populations with the aim of epigenetic profiling of their state. The student will: (1) Define, using single-cell data, a panel of markers which allows the isolation of different kind of neural progenitors and neuroblasts. (2) Design the FISH probes for RNA detection and sorting. (3) Use FACS sorting to separate the populations. (4) Validate with orthogonal methods the quality of the separation. (5) If time allows prepare high throughput sequencing library from the isolated cells.




 