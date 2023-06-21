+++
date = 2022-06-01
draft = false
tags = ["grants"]
title = "CZI awards us with a Data Insight grant"
math = false
summary = """A new project granted! We will work towards "A Probabilistic Framework for RNA Velocity Statistical Tests Using Pyro" together with Luca Pinello lab in Boston and Eli Bingham, the creator of Pyro. [more info here](https://chanzuckerberg.com/science/programs-resources/single-cell-biology/data-insights/a-probabilistic-framework-for-rna-velocity-statistical-tests-using-pyro/)"""
+++


RNA Velocity is an analysis framework that has become fundamental in the toolbox of the single-cell research community. It allows extracting dynamical information from expression data. After its release, the method was adopted rapidly by the community; however, ways to assess statistical confidence and unambiguously interpret its outputs have not been consolidated. Most noticeably, it is not currently possible to test biological hypotheses by statistical inference on the RNA Velocity estimates.

This project will develop two complementary approaches that provide a statistical layer to make the estimates of the framework robust and interpretable. First, Pyro-Velocity, a multivariate RNA Velocity model, will estimate the uncertainty of future cell states. This approach considers the data manifold and all the genes simultaneously to obtain quantifiable and testable information on cell fate and dynamics. Second, the team will develop Pyro-Speed, a method for supervised and rapid velocity statistical testing along biologically interpretable axes of variation. Those axes will be extracted from a quasi-exhaustive collection of publicly available single-cell datasets by matrix factorization. Pyro-Speed will support biologists in avoiding common mistakes associated with incorrect interpretation of RNA velocity analyses, as cells can become similar in different possible ways (cell cycle phase, metabolism, differentiation). Both tools will be implemented with Pyro, a state-of-the-art Deep Probabilistic Programming framework that is revolutionizing single-cell modeling. These tools respond to the community’s current needs, as they allow characterization and interpretability of RNA Velocity with statistically-grounded approaches.
