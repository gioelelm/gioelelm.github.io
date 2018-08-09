+++
date = 2018-08-08
draft = false
tags = ["scRNA-seq", "velocity"]
title = "RNA velocity is out in Nature"
math = false
summary = """
Our work on RNA velocity, the time derivative of gene expression, is now out in Nature. A lot of interesting new evidence and analysis added to the initial bioarxiv preprint. We put great attention to feature possibilities and the limits of the estimation approach. `velocyto` software is mature and ready to use. Enjoy!
"""
+++

In a previous preprint ["RNA velocity in single cells"](https://www.biorxiv.org/content/early/2017/10/19/206052) we had presented the discovery that standard RNA-seq data contains additional information on the rate and direction of change in gene expression. If you haven't read what this is about you can see my ["previous post"]({{< ref "post/velocity.md" >}}) or directly go and read the more eloquent ["Nature News and Views"](https://www.nature.com/articles/d41586-018-05882-8) kindly written by Alon Klein.

Now our work has gone through the process of peer review. For that, I need to thank the reviewers Allon Klein, Rahul Satija, Michael Stadler and the other anonymous reviewer. Their suggestions and criticism have importantly contributed to make the work the best it could be.

While the 4 main figures resemble the one of the original submission, the new version of the paper has a lot of fresh juice hidden inside a similar shell. You find a lot of new evidence both in the Extended Figures and inside the two extensive Supplementary Notes!

First of all, we now provide more insight into the mechanism of generation of the intronic reads. In ["Exdended figure 1"](https://www.nature.com/articles/s41586-018-0414-6#Sec19) we show that they appear to a large extent due to internal priming in polyA-rich stretches. We also used metabolic labeling to demonstrate directly our ability to detect transcription kinetics using a polyA-dependent single-cell RNA-seq method, applied to bulk RNA.

We analyzed several additional datasets (presenting, in total, eight datasets): including Visual cortex activity-dependent transcription after light stimulus ["(Hrvatin et al., Nat. Neuroscience 2017)"](https://www.ncbi.nlm.nih.gov/pubmed/29230054)
and Small intestinal epithelium ["(Haber et al., Nature 2017)"](https://www.nature.com/articles/nature24489)

I had great fun analyzing the ["Tabula Muris"](https://www.biorxiv.org/content/early/2017/12/20/237446) dataset from Steve Quake’s group. The analysis has provided evidence to support our assumption of a fixed slope gamma. Studying the degradation rate in a large number of mouse tissues was also fundamental to capture how their variation and bimodality (Extended figure 3).
 
We have packed all the theory and the meaty formulas in ["Supplementary Note 1"](https://static-content.springer.com/esm/art%3A10.1038%2Fs41586-018-0414-6/MediaObjects/41586_2018_414_MOESM1_ESM.pdf). The note contains the description of the kinetics model underlying RNA velocity, rate and master equations in analytical form, as well as simulated trajectories illustrating how the model behaves as parameters change.

A critical addendum is also ["Supplementary Note 2"](https://static-content.springer.com/esm/art%3A10.1038%2Fs41586-018-0414-6/MediaObjects/41586_2018_414_MOESM3_ESM.pdf) that consists of 11 sections containing valuable considerations for the accurate determination and visualization of RNA velocity. We illustrate the behavior of the model under different scenarios and discusses cases where the model fails to capture gene-specific velocity on real datasets. This is a fundamental read for whoever wants to build robust biological conclusions from velocity analysis.

We made major improvements to the analysis pipelines. The code was open-sourced since the bioarxiv release, that was a great experience has lead to nice input of the community and has allowed us to spot some bugs and make the command line interface cleared and more user friendly. The software is available as a nicely documented package for both R and Python ([velocyto](http://velocyto.org)).

Finally, a big thank you to Peter Kharchenko for the excellent collaboration and Ruslan Soldatov and Emelie Brown for their essential role during the process of revision. And, of course to Sten, for the mentoring and supervision.
