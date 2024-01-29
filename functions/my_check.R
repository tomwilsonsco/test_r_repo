my_check <- function(x){
  # using is.numeric
  if (! is.numeric(x)){
    stop("input must be numeric")
  }
}