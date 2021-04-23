#' @title x1
#'
#' @param n sample size
#' @param mean sample mean
#' @param sd standard deviation
#'
#' @return a plot
#' @export
#'
#' @examples
x1=function(n, mean, sd) {
  set.seed(55)
  x1=rnorm(30,mean=25,sd=5)
  t.test(x1)
  ci=t.test(x1,mu=23)$conf.int
  boxplot(x1, main = "Boxplot of sample x1")
  abline(h=c(ci,mean(x1)),col=c("Red","Red","Green"))
}
