#' Add two parameters
#'
#' @param x an integer
#' @param y y=10
#'
#' @return integer (x+y)
#' @export
#'
#' @examples
#' my_add(1, 2)
#' my_add(1)
my_add <- function (x, y = 10) {
  if (is.character(x) || is.character(y)){
    stop("Error: One of your inputs contains a string value.")
  }
  if (is.na(x) || is.na(y)){
    return(NA)
  }
  return (x+y)
}
