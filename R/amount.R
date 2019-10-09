#' Sum of two terms
#' 
#' @description the sum of two numbers or vercor of numbers.
#' 
#' @param x a number or a vector of numbers
#' @param y a number or a vector of numbers with the same length of x
#'
#' @return a number or a vector of numbers
#' 
#' @export
#'
#' @examples
#' 
#' # exemple 1
#' amount(x = 5, y = 6)
#' # exemple 2
#' amount(5,6)
#' 
amount <- function(x, y) {
   x + y
}

