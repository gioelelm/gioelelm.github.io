+++
date = 2018-01-08
draft = false
tags = ["scRNA-seq", "velocity"]
title = "RNA velocity preprint"
math = false
summary = """
Single-cell RNA-seq measurements provide a powerful approach for studying complex biological tissues. Some of the more interesting contexts involve dynamic processes, such as development or disease progression. However single-cell measurements only capture a snapshot of a transcriptional state at a single point in time.

Several approaches have been developed to infer dynamic processes, such as branching lineages, from this scRNA-seq. Usually those methods require ...
"""
+++

Single-cell RNA-seq measurements provide a powerful approach for studying complex biological tissues. Some of the more interesting contexts involve dynamic processes, such as development or disease progression. However single-cell measurements only capture a snapshot of a transcriptional state at a single point in time.

Several approaches have been developed to infer dynamic processes, such as branching lineages from this scRNA-seq. Usually those methods require many strong assumptions that are often violated. 

In our latest preprint ["RNA velocity in single cells"](https://www.biorxiv.org/content/early/2017/10/19/206052) we present the discovery that standard RNA-seq data contains additional information on the rate and direction of change in gene expression. In particular, we exploit the fact that RNA-seq data contains sequence information from which is possible to obtain simultaneous estimation of unspliced mRNA (an indicator of current transcription) and spliced mRNA (an indicator of transcription in the recent past) abundances. Modeling the relationship between the two species it is possible to compute the first derivative of the transcriptional state, which indicates the direction in which a given cell is going in transcriptional space. RNA velocity is this vector that points from the state of the cell in its recent past towards the cell state in its near future.

Single-cell RNA-seq analysis of developmental processes often reveal complex branching manifolds, which correspond to the underlying lineage tree of cell differentiation. In this work we show that by overlaying expression velocities of single cells, we can directly reveal the root and each terminal state of differentiation manifolds. This provides basis for quantitative modeling of cell dynamics and the associated regulatory processes.

A key advantage of expression velocity is the fact that it can be readily assessed in datasets currently being produced with common single-cell RNA-seq platforms, including as we show, SMART-seq2, InDrop, and 10X Genomics Chromium. The method ([velocyto](http://velocyto.org)) is open-sourced and available as a nicely documented package for both R and Python.
