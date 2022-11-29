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

This package is designed to remove NAs from a dataset, produce a scatter plot and linear model, and 
map the data.

This package is meant to work with numerical data and character data, where numerical is required and character is accessory.  Geographic coordinate data is ideal but not required for every function.

The major outputs of this package are figures from the plots and maps, as well as statistical information from the linearl model.

##Installation

This packages requires the library of tidyverse for data cleaning as well as plotting via ggplot and mapping via leaflet.  The libraries sf and mapview will be required for a function that is not added currently but will be added in the future.

```{r}
install.packages("tidyverse")
install.packages("leaflet")
install.packages("sf")
install.packages("mapview")
install.packages("ggplot2")
# These packages are required for full use of the grosproj package but are not required for every function.
```

## Usage Examples

This pacakge is designed to anaylze a particular water quality dataset provided below, however it can be applicable to other water quality datasets given the correct fields:

```{r}
download.file(url = "https://raw.githubusercontent.com/gaelyngros/Gros_pkg/master/data/ac_field_data.csv", destfile = filepath)
```











