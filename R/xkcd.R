#' @title Use the xkcd API
#' @description
#' Given a comic number, the `xkcd` function calls the xkcd JSON API and returns metadata about the
#' comic in the form of a list object.
#' @param number A scalar numeric vector corresponding to an xkcd comic number
#' @importFrom jsonlite read_json
#' @export
#' @returns A list of 13 elements
#' * `month`: A scalar character vector
#' * `num`: A scalar character vector
#' * `link`: A scalar character vector, may be empty
#' * `year`: A scalar character vector
#' * `news`: A scalar character vector, may be empty
#' * `safe_title`: A scalar character vector
#' * `transcript`: A scalar character vector
#' * `alt`: A scalar character vector
#' * `img`: A scalar character vector
#' * `title`: A scalar character vector
#' * `day`:  A scalar character vector
#' @examples
#' dino_time <- xkcd(15)
#' str(dino_time)
#'
xkcd <- function(number) {
  url <- file.path("https://xkcd.com", floor(number), "info.0.json")
  x <- jsonlite::read_json(url)
  return(x)
}

# this function simulate the process of loading the package that I already installed.
# workflow: write, annotate, document load.
# devtools::document()
# devtools::load_all()
# xkcd(614)$img
# ? xkcd

