#!/bin/sh -x
# The error setting code here means that knitr will fail if there is
# an error in the document.  This is a tricky line to walk if you
# *want* to capture errors in your document, but that is probably an
# edge case.
Rscript -e "library(knitr); knitr::opts_chunk$set(error=FALSE); knit('report.Rmd')"
