
<!-- README.md is generated from README.Rmd. Please edit that file -->

# lcpizza <img src="man/figures/logo.png" align="right"/>

<!-- badges: start -->

<!-- badges: end -->

**lcpizza** contains nutrition and local pricing data for core pizzas
and toppings available at Little Caesars in Canada.

## Installation

The package can be installed from GitHub using:

``` r
# install.packages("pak")
pak::pak("adamoshen/lcpizza")
```

If you don’t have {pak} and/or don’t want to use {pak}, you can also
use:

``` r
# install.packages("remotes")
remotes::install_github("adamoshen/lcpizza")
```

## Data examples

``` r
library(lcpizza)
```

### Pizzas data

``` r
data(pizzas)

pizzas
#> # A tibble: 27 × 18
#>    size   crust   flavour price calories total_fat sat_fat trans_fat cholesterol
#>    <chr>  <chr>   <chr>   <dbl>    <dbl>     <dbl>   <dbl>     <dbl>       <dbl>
#>  1 medium regular Pepper…  7.99     1590        63      29       1.5         125
#>  2 medium regular Cheese   7.99     1400        46      22       0.5          85
#>  3 medium regular Ultima… 11.5      1750        74      33       1.5         150
#>  4 medium regular 3 Meat… 11.5      1980        98      41       1.5         205
#>  5 medium regular Canadi… 11.5      1820        84      36       1.5         175
#>  6 medium regular Hula H… 11.5      1590        49      23       0.5         125
#>  7 medium regular Veggie  12.5      1520        53      23       0.5          85
#>  8 medium regular BBQ Ch… 12.5      1550        48      23       0.5         130
#>  9 medium stuffed Cheese  12.5      1760        75      39       1.5         165
#> 10 medium stuffed Pepper… 12.5      1960        93      46       2.5         205
#> # ℹ 17 more rows
#> # ℹ 9 more variables: sodium <dbl>, total_carb <dbl>, fibre <dbl>, sugar <dbl>,
#> #   protein <dbl>, vit_a <dbl>, vit_c <dbl>, calcium <dbl>, iron <dbl>
```

### Toppings data

``` r
data(toppings)

toppings
#> # A tibble: 34 × 16
#>    size   topping       calories total_fat sat_fat trans_fat cholesterol sodium
#>    <chr>  <chr>            <dbl>     <dbl>   <dbl>     <dbl>       <dbl>  <dbl>
#>  1 medium pepperoni          260      23         9         1          55   1140
#>  2 medium pineapple           80       0         0         0           0      0
#>  3 medium ham                 80       2.5       1         0          35    910
#>  4 medium mushrooms           10       0         0         0           0      0
#>  5 medium bacon              280      26         9         0          65    990
#>  6 medium green peppers       25       0         0         0           0      0
#>  7 medium onions              25       0         0         0           0      0
#>  8 medium sausage            230      20         7         0          40    720
#>  9 medium chicken             80       1.5       0         0          40    490
#> 10 medium red onions          25       0         0         0           0      0
#> # ℹ 24 more rows
#> # ℹ 8 more variables: total_carb <dbl>, fibre <dbl>, sugar <dbl>,
#> #   protein <dbl>, vit_a <dbl>, vit_c <dbl>, calcium <dbl>, iron <dbl>
```
