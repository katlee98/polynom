
<!-- README.md is generated from README.Rmd. Please edit that file -->

# polynom

<!-- badges: start -->
<!-- badges: end -->

The goal of polynom is to apply a custom polynomial equation (with
`poly_fcn()`) to a vector of numeric values. Let’s pretend that the
`poly_fcn()` equation is of special importance in soil science, and it’s
nice not to have to look it up all the time.

## Installation

polynom is not yet on CRAN, but you can download it from this github
repository using the following R command:

``` r
devtools::install_github("katlee98/polynom")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(polynom)
poly_fcn(1:5)
#> [1]  31  73 141 241 379
```
