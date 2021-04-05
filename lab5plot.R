#' @title Lab 5 plot
#'
#' @param x A quantitative vector
#'
#' @return A plot
#' @export
#'
#' @examples
#' \dontrun{d <- 1:40; myplot (x = d)}
myplot2=function(x){
  y <- x^3+ 5*x^2 + 4
  plot(y~x, col = "RED", lwd = 2, type = "l", main = "Lab 5 Plot")
}

