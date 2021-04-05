#' @title Lab 6 plot
#'
#' @param mu A quantitative vector
#' @param sigma A quantitative vector
#'
#' @return A plot
#' @export
#'
#' @examples
#' \dontrun{d <- 1:40; myplot (x = d)}

lab6plot = function(mu, sigma){
  curve(dnorm(x,mean=mu,sd=sigma), xlim = c(mu-3*sigma, mu + 3*sigma), main = "LAB 6 R PACKAGE PLOT")

  xcurve1=seq(2,5,length=1000)

  ycurve1=dnorm(xcurve1, mean=mu, sd = sigma)

  polygon(c(2,xcurve1, 5), c(0,ycurve1, 0), col = "YELLOW")

  area = pnorm(5,mean=mu, sd=sigma)-pnorm(2,mean=mu, sd=sigma)

  area= round(area,4)

  text(x=2.15, y=.025, paste("Area =", area, sep =""))
}


