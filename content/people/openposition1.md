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

[Read the full call in pdf here!](/files/postdocCZI.pdf)

The research project offered will be focused on **developing new computational approaches** to integrate single-cell/nuclei RNA-seq and ATAC-seq data generated from archival material. The successful candidate will develop new analysis approaches and apply them to a comprehensive human oligodendroglia dataset. The overarching goal is understanding gene regulation in the specification and maintenance of **oligodendrocyte lineage in the human brain**.

The candidate will have the possibility to work with a **unique single-cell dataset** obtained from biopsies and post-mortem brains from different regions, ages, and sexes. The project, funded by CZI, is low-risk and high-impact as ensured by the value of the dataset we have obtained and the importance, for the wider **Human Cell Atlas community**, of new analysis schemes that we will develop.

Please send your request as a single PDF file – including a CV, a complete list of publications, a statement of research interests, and the contact information of at least two reference persons – to <a href="mailto:nsbl.openings@epfl.ch">nsbl.openings@epfl.ch</a>.

## PhD student position
<div style="text-align: justify">
There are no open positions at thee moment. Outstanding candidates might still be considered, to eenquiree please contact me at <a href="mailto:gioele.lamanno@epfl.ch">gioele.lamanno@epfl.ch</a>
</div>


**Selection of the candidate will be performed through the EPFL PhD programs*

## Masters Projects

Some of the following projects can be adapted to shorter “Lab Immersions”. Please contact me for further information.

<div style="text-align: justify">
**Computational Projects**

*> Extensions of the RNA velocity algorithm*<br>
*- Background*: An ambitious goal of single-cell analyses is describing dynamical biological processes and shedding light on gene regulation mechanisms. The challenge in studying these phenomena consists on the destructive nature of the measurement that can only provide a static snapshot of the single cell states. to overcome this fundamental limit of single cell technologies, I recently developed a novel method, named “RNA velocity” as it estimates the first derivative of gene expression for each gene in a cell (RNA velocity of single cells, Nature 2018). The core idea is that measuring the abundance of both unspliced and spliced RNA in the same cell, we can estimate the rate of change of gene expression and predict the future expression levels of a single cell.<br>
*- Project*: This projects will start by introducing a series of improvement to the current RNA velocity algorithm(1)  to better adapt it to different kind of datasets and (2) to provide statistical confidence interval around the estimation. The student will also (3) explore possibilities of a complete reformulation of the algorithm as a convex optimisation problem and/or statistical bayesian hierarchical model, using state of the art libraries (PyTorch, cvxpy) and modelling languages (Stan).

*> Combining chromatin accessibility and transcriptomics data*<br>
*- Background*: The single cell revolution is rapidly extending from transcriptomics to many other genomics techniques including a wide set of techniques  probing the state of the chromatin. When different types of functional genomics data are generated on single cells from different samples of cells from the same heterogeneous populations, the results of the analysis (e.g. clustering) on the two datasets need to be aligned. This aligned then allows to carry on a coupled analysis of the different kind of dataset giving a more reach view of the internal molecular state of a cell.<br>
*- Project*: The projects aims at the establishment of a algorithm to align of single cell ATAC-seq data  with RNA-seq data. The student will (1) individuate from the literature datasets that can be matched and process the raw data (2) consider different approaches in the literature for the for alignment and (3) benchmark them using a recent joint single-cell/RNA-seq dataset as a ground truth standard. (4) Use what learned to explore possibilities in developing an improved strategy for the alignment that would be compatible with continuous cell types transitions (i.g. lineages in development) and it is not limited to discrete cell types.

**Experimental Projects**

*> Identification of different population of neural progenitors by spatial transcriptomics*<br>
*- Background*: During the development of the nervous system, an initial stem-cell pool specifies in hundreds of different neuronal cell types through a highly regulated gene regulation programs. Single-cell RNA sequencing profiling has allowed the transcriptomic characterization of many of these lineages, and importantly the definition of the sequence of intermediate states that eventually leads to the final adult cell types. To understand how gene regulation programs unfold and how mature cell forms, it is essential to characterize the many intermediate states further. Beyond measuring their transcriptome it is important to localize those cells in the tissue to start understanding their function<br>
*- Project*: This project aims at the identification of spatial localization of different populations of radial-glial progenitors. The student will: (1) Design a set of in-situ hybridization probes, starting from single-cell data. (2) Validate the FISH probes. (3) Collect images across the ventricular zone of mouse embryos of different ages. (4) Perform data analysis to integrate the information collected.




 