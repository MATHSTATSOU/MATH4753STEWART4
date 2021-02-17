#' @title My first R function
#'
#' @description This is a first study on R functions
#'
#' @details The course MATH 4753 is an introduction to univariate stats with a heavy influence on tools and computer applications of statistics
#'
#'
#'
#' @param x A vector of quantitatve data
#'
#' @return A vector of squared components
#'
#'
#'
#' @export
#'
#' @examples
#' y <- 1:10; myfirstfun(y)
myfirstfun <- function(x){
  x^2
}
