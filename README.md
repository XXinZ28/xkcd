
<!-- README.md is generated from README.Rmd. Please edit that file -->

# xkcd

<!-- badges: start -->

<!-- badges: end -->

- POINTS TO ADDRESS
- what is the point? What is this package for? Is it different or unique
  in some way?
- How do I install it?
- How do I get started with using it?

The goal of xkcd is to …

## Installation

You can install the development version of xkcd from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("XXinZ28/xkcd")
```

## Example Usage

ThGiven an xkcd comic number, the xkcd() function returns a list object
with metadata about the comic.

``` r
library(xkcd)

first_comic <- xkcd(1)
print(first_comic)
#> $month
#> [1] "1"
#> 
#> $num
#> [1] 1
#> 
#> $link
#> [1] ""
#> 
#> $year
#> [1] "2006"
#> 
#> $news
#> [1] ""
#> 
#> $safe_title
#> [1] "Barrel - Part 1"
#> 
#> $transcript
#> [1] "[[A boy sits in a barrel which is floating in an ocean.]]\nBoy: I wonder where I'll float next?\n[[The barrel drifts into the distance. Nothing else can be seen.]]\n{{Alt: Don't we all.}}"
#> 
#> $alt
#> [1] "Don't we all."
#> 
#> $img
#> [1] "https://imgs.xkcd.com/comics/barrel_cropped_(1).jpg"
#> 
#> $title
#> [1] "Barrel - Part 1"
#> 
#> $day
#> [1] "1"
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
