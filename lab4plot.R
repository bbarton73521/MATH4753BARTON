#' @title Lab 4 plot
#'
#' @param x A quantitative vector
#'
#' @return A plot
#' @export
#'
#' @examples
#' \dontrun{d <- 1:40; myplot (x = d)}
myplot=function(x){
  y <- 0.86089580 + 1.46959217*x - 0.02745726*x^2
  plot(y~x, col = "RED", lwd = 2, type = "l", main = "Lab 4 Plot")
}

