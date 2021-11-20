#' Apply a polynomial function to a number
#'
#' This function applies the polynomial equation (x+1)^2 + (x+2)^3 to a number,
#' and produces an error message if one of the inputs is not numeric.
#'
#' @param x A number or vector of numbers
#' @return A number or vector of numbers resulting from applying the function to x.
#' @examples
#' poly_fcn(5)
#' poly_fcn(1:5)
#' @export
poly_fcn <- function(x) {
  if(!is.numeric(x)) {
    stop('Variable must be numeric \n')}
  y <- (x+1)^2 + (x+2)^3
  return(y)}
