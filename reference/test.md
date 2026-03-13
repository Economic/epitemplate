# Test function for template preview

This function exists solely to generate a reference page for visually
testing the epitemplate pkgdown theme. It has no real functionality.

## Usage

``` r
test(x = 1:3)
```

## Arguments

- x:

  A numeric value.

## Value

A data frame with columns `x`, `x_squared`, and `x_cubed`.

## Another section

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
tempor incididunt ut labore et dolore magna aliqua. Turpis massa
tincidunt dui ut ornare lectus. In est ante in nibh. Eu sem integer
vitae justo eget. Massa placerat duis ultricies lacus sed turpis. Etiam
sit amet nisl purus in mollis nunc sed id. Porta non pulvinar neque
laoreet suspendisse interdum consectetur.

### Another subsection

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
tempor incididunt ut labore et dolore magna aliqua.

## Examples

``` r
test()
#>   x x_squared x_cubed
#> 1 1         1       1
#> 2 2         4       8
#> 3 3         9      27
test(1:5)
#>   x x_squared x_cubed
#> 1 1         1       1
#> 2 2         4       8
#> 3 3         9      27
#> 4 4        16      64
#> 5 5        25     125
```
