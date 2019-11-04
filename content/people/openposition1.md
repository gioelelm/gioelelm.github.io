+++
# Date this page was created.
date = "2018-09-03"

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
There are no open positions at the moment. Outstanding candidates might still be considered, to enquires please contact me at <a href="mailto:gioele.lamanno@epfl.ch">gioele.lamanno@epfl.ch</a>
</div>


**Selection of the candidate will be performed through the EPFL PhD programs*

## Masters Projects

Some of the following projects can be adapted to shorter "Semester Projects" and “Lab Immersions”.
Please contact me for further information.

<div style="text-align: justify">
**Computational Projects**

Particularly indicated for EPFL students of Data Science and Computer science.

Title> **Building data-aware prior-conditioned models for experiment design**<br>
**Project Description >**<br>
**- Background**: In this project we want to address the following question: How can one select a maximally informative subset of features from a extensive but sparse dataset so to design an experiment where those features will be measure more densely? 
The question is motivated by the following experimental dichotomy in biology: there are two families of techniques to measure the same variable (gene expression) but technical aspects and different biases characterize the two techniques. The high-throughput (thousands of variables) method is sparse and low sensitivity (missing values and low integer values), while some low-throughput methods have  high sensitivity, and include othre valuable data (localization information). Starting from the high-throughput data, one would like to be able to optimally select the features with minimal loss of information<br> 
**- Activities**: The student will (1) Build a model that predicts dense low-throughput measurements from sparse high-throughput data using machine learning and statistical modeling. (2) Design a strategy that optimally selects a set of features to measure by low-throughput method. (3) Evaluate performances of the method considering uncertainties (4) Incorporate experimenter knowledge in the selection in the form of statistical priors. (5) integrating thee procedure in a command line tool <br> 
**Faculty and laboratory >** - SV - BMI - Neurodevelopmental Systems Biology Lab<br> 
**Contact person >** Gioele La Manno - gioele.lamanno@eplf.ch<br>
**Available to>** Master students of Data Science, Computer science and Life Science Engineering<br>

Title> **Integration, modeling and visualization of central nervous systems data**<br>
**Project Description >**<br>
**- Background**: The central nervous system is complex and its generation involves several mechanisms and parameters that control it. To date, we lack an integrative modeling of these data to visualize and better understand the process that control neuronal type-specific generation, differentiation, and circuit assembly. For this project we will use the cerebellum, a critical regulator of motor function.<br>
**- Activities**:  The student will: (1) Integrate datasets within a common structure from different data sources (2) Make this data easily explorable through data visualization tools (for example using R Shiny apps) (3) Build integrative models this datasets through time to explore cerebellar development.<br>
**Faculty and laboratory >** - SV - BMI - Neurodevelopmental Systems Biology Lab, in collaboration with the group of Ludovic Telley at Unil<br> 
**Available to>** Master students of Data Science, Computer science and Life Science Engineering. Knowledge of both python and R is required.<br>

Title> **Extensions of the RNA velocity algorithm**<br>
**Project Description >**<br>
**- Background**: An ambitious goal of single-cell analyses is describing dynamical biological processes and shedding light on gene regulation mechanisms. The challenge in studying these phenomena consists on the destructive nature of the measurement that can only provide a static snapshot of the single cell states. to overcome this fundamental limit of single cell technologies, I recently developed a novel method, named “RNA velocity” as it estimates the first derivative of gene expression for each gene in a cell (RNA velocity of single cells, Nature 2018). The core idea is that measuring the abundance of both unspliced and spliced RNA in the same cell, we can estimate the rate of change of gene expression and predict the future expression levels of a single cell.<br>
**- Activities**: This projects will start by introducing a series of improvement to the current RNA velocity algorithm(1)  to better adapt it to different kind of datasets and (2) to provide statistical confidence interval around the estimation. The student will also (3) explore possibilities of a complete reformulation of the algorithm as a convex optimisation problem and/or statistical bayesian hierarchical model, using state of the art libraries (PyTorch, cvxpy) and modelling languages (Stan).<br>
**- Reference**: [RNA velocity of single cells. La Manno et al. Nature 2018](https://www.nature.com/articles/s41586-018-0414-6)<br>
**Available to>** Master students of Data Science, Computer science and Life Science Engineering
**Faculty and laboratory >** - SV - BMI - Neurodevelopmental Systems Biology Lab<br> 
**Contact person >** Gioele La Manno - gioele.lamanno@eplf.ch<br> <br> 

Title> **Computational integration of chromatin accessibility and transcriptomics data**<br><br> 
*Project Description >*<br>
**- Background**: The single cell revolution is rapidly extending from transcriptomics to many other genomics techniques including a wide set of techniques  probing the state of the chromatin. When different types of functional genomics data are generated on single cells from different samples of cells from the same heterogeneous populations, the results of the analysis (e.g. clustering) on the two datasets need to be aligned. This aligned then allows to carry on a coupled analysis of the different kind of dataset giving a more reach view of the internal molecular state of a cell.<br>
**- Activities**: The projects aims at the establishment of a algorithm to align of single cell ATAC-seq data  with RNA-seq data. The student will (1) individuate from the literature datasets that can be matched and process the raw data (2) consider different approaches in the literature for the for alignment and (3) benchmark them using a recent joint single-cell/RNA-seq dataset as a ground truth standard. (4) Use what learned to explore possibilities in developing an improved strategy for the alignment that would be compatible with continuous cell types transitions (i.g. lineages in development) and it is not limited to discrete cell types.<br>
**Faculty and laboratory >** SV - BMI - Neurodevelopmental Systems Biology Lab<br> 
**Available to>** Master students of Data Science, Computer science and Life Science Engineering<br> 
**Contact person >**<br>
Gioele La Manno - gioele.lamanno@eplf.ch<br> 


**Experimental Projects**

*> Identification of different population of neural progenitors by spatial transcriptomics*<br>
*- Background*: During the development of the nervous system, an initial stem-cell pool specifies in hundreds of different neuronal cell types through a highly regulated gene regulation programs. Single-cell RNA sequencing profiling has allowed the transcriptomic characterization of many of these lineages, and importantly the definition of the sequence of intermediate states that eventually leads to the final adult cell types. To understand how gene regulation programs unfold and how mature cell forms, it is essential to characterize the many intermediate states further. Beyond measuring their transcriptome it is important to localize those cells in the tissue to start understanding their function<br>
*- Project*: This project aims at the identification of spatial localization of different populations of radial-glial progenitors. The student will: (1) Design a set of in-situ hybridization probes, starting from single-cell data. (2) Validate the FISH probes. (3) Collect images across the ventricular zone of mouse embryos of different ages. (4) Perform data analysis to integrate the information collected.


## Semester Projects

Particularly indicated for EPFL students of Data Science and Computer science.

Title> **Implementation and extension of multimodal data integration algorithms using python**<br>
**Project Description >**<br>
**- Background**: The scientific community is generating a great volume of datasets that record many features from single cells. These datasets survey the same population but each dataset is measuring different features. These measurements are disjoint and do not come from the same individuals. However, since the datasets are collected from the same organ/tissue it should be possible to align them. This has proved to be possible using a series of multivariate statistics / machine learning procedures (Stuart et al. 2019).<br> 
**- Activities**: The project is divided in two parts a implementation and an extension part. In the first part the student will (1) individuate from the literature methods for multimodal data integration and batch correction (2) Reimplement the best of them in python with a common and minimal api (using numpy, scipy and scikit-learn). The second part the student will (3) Identify common modules in those methods and attempt to combine different feature from them to (2) propose a new improved version. (4) Finally the different method including the improved one will be benchmarked using different reference datasets.<br>
**- Reference**: [Comprehensive Integration of Single-Cell Data. Stuart et al. Cell 2019](http://www.cell.com/cell/pdf/S0092-8674(19)30559-8.pdf)<br> 
**Faculty and laboratory >** - SV - BMI - Neurodevelopmental Systems Biology Lab<br> 
**Contact person >** Gioele La Manno - gioele.lamanno@eplf.ch<br>
**Available to>** Master students of Data Science, Computer science and Life Science Engineering<br> 
**Number of students >** 1





 