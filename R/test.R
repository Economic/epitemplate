#' Test function for template preview
#'
#' This function exists solely to generate a reference page for visually
#' testing the epitemplate pkgdown theme. It has no real functionality.
#'
#' @section Another section:
#'
#' Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
#' tempor incididunt ut labore et dolore magna aliqua. Turpis massa tincidunt
#' dui ut ornare lectus. In est ante in nibh. Eu sem integer vitae justo eget.
#' Massa placerat duis ultricies lacus sed turpis. Etiam sit amet nisl purus
#' in mollis nunc sed id. Porta non pulvinar neque laoreet suspendisse interdum
#' consectetur.
#'
#' ## Another subsection
#'
#' Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
#' tempor incididunt ut labore et dolore magna aliqua.
#'
#' @param x A numeric value.
#' @return A data frame with columns `x`, `x_squared`, and `x_cubed`.
#' @export
#' @examples
#' test()
#' test(1:5)
test <- function(x = 1:3) {
  data.frame(
    x = x,
    x_squared = x^2,
    x_cubed = x^3
  )
}
