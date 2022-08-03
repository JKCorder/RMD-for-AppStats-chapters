# BE SURE ALL LIBRARY CALLS ARE IN THIS FILE
# Delete library calls from individual .rmd files
# TAKE OUT ALL COMMENTS comment=""
# Check behavior for width ~= 60

# example R options set globally
options(width = 60)

# example chunk options set globally
knitr::opts_chunk$set(
  #comment = "#>",
  comment = "",
  collapse = TRUE
  )

# libraries
library(haven)
library(knitr)
library(tidyverse)
library(questionr)
library(matrixStats)

windowsFonts(A = windowsFont("Garamond"))
theme_set(theme_classic(base_size = 12,  base_family="A"))
