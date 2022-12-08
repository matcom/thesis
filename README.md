# Automatic argument extraction in opinion texts in cuban press

## Abstract

The study of argumentation in the Cuban press is a field in which relatively little
research has been reported. In these studies it is possible to obtain information on
the argumentative schemes used in the texts and take actions based on them. This
problem is traditionally solved through manual annotation by linguistic experts, a
work that takes a lot of time and resources. Argument Extraction is the branch of
Natural Language Processing in charge of studying algorithms and methods to solve
the problems associated with the annotation of argument structures. By using these
algorithms it is possible to automate the argumentation annotation procedure. In this
paper we propose the annotation of argumentative texts by using two deep learning
models, trained with translated and projected English datasets, in charge of solving
the tasks related to the problem. The first proposed model consists of a sequence
to sequence one used for the extraction and classification of argumentative discourse
units (ADUs) by using Long Short Term Memory (LSTM) and Conditional Random
Field (CRF). A classification model based on residual networks, attention and LSTM
is proposed for the extraction and classification of links between ADUs. Both models
use GloVe for word representation. The results obtained in the extraction of ADUs
reached values of 0.82 in the F1 metric compared to 0.85 obtained in the state of
the art. In the other tasks, the results are not directly comparable with those of the
state of the art, the best F1 values obtained were 0.56 in UDAs classification, 0.74 in
link prediction and 0.39 in link classification. With these models, the “Letters to the
Management” of the Granma newspaper were annotated, creating a data set with the
argumentative structures annotated and ready to be studied by linguists.

## Document

The pdf file can be found [here](https://github.com/luisoibarra/thesis/blob/gh-pages/document.pdf)

## Presentation

The pdf presentation can be found [here](https://github.com/luisoibarra/thesis/blob/gh-pages/presentation.pdf)

## Compile files

Run the Makefile. See definition for other commands.

## Implementation

The software implementation can be found [here](https://github.com/luisoibarra/argument-mining)
