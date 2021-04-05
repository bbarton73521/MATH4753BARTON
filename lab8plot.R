
#' @title Central Limit Theorem
#'
#' @param n a quantitative vector
#' @param iter number of iterations
#'
#' @return a histogram
#' @export
#'
#' @examples myclt(10, 10000)
#' \dontrun{(sm)}
myclt=function(n,iter){
  y=runif(n*iter,0,5) # A
  data=matrix(y,nr=n,nc=iter,byrow=TRUE) #B
  sm=apply(data,2,sum) #C
  hist(sm)
  sm
}

