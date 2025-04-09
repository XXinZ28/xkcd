#' @title Use the xkcd API
#' @description
#' Given a comic number, the `xkcd` function calls the xkcd JSON API and returns metadata about the
#' comic in the form of a list object.
#'
#' @importFrom jsonlite read_json
#' @export

xkcd <- function(number) {
  url <- file.path("https://xkcd.com", floor(number), "info.0.json")
  x <- jsonlite::read_json(url)
  return(x)
}

# this function simulate the process of loading the package that I already installed.
devtools::load_all()
xkcd(614)$img
devtools::document()
