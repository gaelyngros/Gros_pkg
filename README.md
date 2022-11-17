---
title: "README.Rmd"
author: "Gaelyn Gros"
date: "`r Sys.Date()`"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

##Package Introduction
Enter a short description of your R package.

+ What does it do?
+ What type of data is it meant to work with?
+ What are the major outputs of your R package?


This package is designed to remove NAs from a dataset, run an ANOVA and linear model, and 
plot the data.

This package is meant to work with numerical data and character data, where numerical is required and character is accessory.

The major outputs of this package are figures from the regressions and plots.

##Installation

+ Are there any R packages yours depends on?

This packages requires the library of tidy verse for data cleaning as well as plotting via ggplot.

```{r}
install.packages("tidyverse")
#install.packages("leaflet")
```

## Usage Examples

In this section, provide some context as to why someone would want to download your package.

Multiplication is a fundamental mathematicall operation and if a user wanted to do that in this packages, they would do:

```{r}
mult(5, 10)
```
















